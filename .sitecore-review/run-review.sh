#!/bin/bash
# ============================================================
#  Sitecore Headless — Code Review Runner
#  Reads YOUR claude.md for project-specific review rules.
#
#  Place at: your-repo/.sitecore-review/run-review.sh
#  Make sure claude.md (or CLAUDE.md) exists in your repo root.
# ============================================================

RED='\033[0;31m'
YELLOW='\033[1;33m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
BOLD='\033[1m'
RESET='\033[0m'

REPO_ROOT="$(git rev-parse --show-toplevel)"
REVIEW_DIR="$REPO_ROOT/.sitecore-review"
DIFF_FILE="$REVIEW_DIR/last-diff.txt"
PROMPT_FILE="$REVIEW_DIR/review-prompt.txt"

echo ""
echo -e "${CYAN}${BOLD}╔══════════════════════════════════════════╗${RESET}"
echo -e "${CYAN}${BOLD}║   Sitecore Headless — AI Code Review     ║${RESET}"
echo -e "${CYAN}${BOLD}╚══════════════════════════════════════════╝${RESET}"
echo ""

# ── 1. Collect staged files ───────────────────────────────────
STAGED=$(git diff --cached --name-only -- '*.ts' '*.tsx' '*.js' '*.jsx' '*.graphql' '*.gql' '*.json' '*.cs')

if [ -z "$STAGED" ]; then
  echo -e "${GREEN}✓ No Sitecore/JS files staged. Skipping review.${RESET}"
  echo ""
  exit 0
fi

echo -e "${BOLD}Staged files for review:${RESET}"
echo "$STAGED" | while read f; do echo "  • $f"; done
echo ""

# ── 2. Detect file types ──────────────────────────────────────
TYPES=""
echo "$STAGED" | grep -qE '\.(tsx|jsx)$'       && TYPES="$TYPES JSS-Component"
echo "$STAGED" | grep -qE '\.(graphql|gql)$'   && TYPES="$TYPES GraphQL"
echo "$STAGED" | grep -qE 'pages/|app/'         && TYPES="$TYPES Next.js"
echo "$STAGED" | grep -qE 'layout|rendering'    && TYPES="$TYPES Layout-Service"
echo "$STAGED" | grep -qE '\.cs$'               && TYPES="$TYPES Sitecore-CSharp"
[ -z "$TYPES" ]                                 && TYPES=" General"

echo -e "${BOLD}Detected types:${RESET}${YELLOW}$TYPES${RESET}"
echo ""

# ── 3. Read claude.md (your project rules) ────────────────────
CLAUDE_RULES=""
CLAUDE_MD_PATH=""

# Look for claude.md / CLAUDE.md / .claude.md in repo root
for candidate in \
  "$REPO_ROOT/claude.md" \
  "$REPO_ROOT/CLAUDE.md" \
  "$REPO_ROOT/.claude.md" \
  "$REPO_ROOT/docs/claude.md" \
  "$REPO_ROOT/.github/claude.md"
do
  if [ -f "$candidate" ]; then
    CLAUDE_MD_PATH="$candidate"
    CLAUDE_RULES=$(cat "$candidate")
    break
  fi
done

if [ -n "$CLAUDE_MD_PATH" ]; then
  echo -e "${GREEN}✓ Found project rules: ${CYAN}$CLAUDE_MD_PATH${RESET}"
else
  echo -e "${YELLOW}⚠ No claude.md found. Using default Sitecore review rules.${RESET}"
  echo -e "  Tip: Create ${CYAN}claude.md${RESET} in your repo root to add project-specific standards."
fi
echo ""

# ── 4. Generate diff ──────────────────────────────────────────
DIFF=$(git diff --cached -- '*.ts' '*.tsx' '*.js' '*.jsx' '*.graphql' '*.gql' '*.json' '*.cs' | head -c 8000)

if [ -z "$DIFF" ]; then
  echo -e "${GREEN}✓ No diff content found. Skipping.${RESET}"
  exit 0
fi

echo "$DIFF" > "$DIFF_FILE"

# ── 5. Build the review prompt ────────────────────────────────
BRANCH=$(git branch --show-current)
AUTHOR=$(git config user.name)

# ── Section A: Project rules from claude.md (or fallback) ─────
if [ -n "$CLAUDE_RULES" ]; then
  PROJECT_RULES_SECTION="## Project-specific rules (from claude.md)

The following rules are defined for THIS project. Apply them strictly during review:

$CLAUDE_RULES"
else
  PROJECT_RULES_SECTION="## Default Sitecore headless review rules

No claude.md found — using standard rules:
- JSS Components must use withDatasourceCheck HOC
- Always use Field, RichText, Image from @sitecore-jss/sitecore-jss-react
- Null-safe access on all datasource fields (optional chaining)
- No hardcoded Sitecore item IDs or paths
- GraphQL queries must not over-fetch — request only needed fields
- Next.js pages must use SitecorePageProps with getStaticProps or getServerSideProps
- No XSS risks — never use dangerouslySetInnerHTML without sanitization
- TypeScript types must not use 'any'"
fi

# ── Section B: Full prompt ─────────────────────────────────────
cat > "$PROMPT_FILE" << PROMPT
# Sitecore Headless Code Review Request

**Developer:** $AUTHOR
**Branch:** $BRANCH
**File types changed:**$TYPES

**Files staged for check-in:**
$(echo "$STAGED" | sed 's/^/- /')

---

$PROJECT_RULES_SECTION

---

## Code diff to review

\`\`\`diff
$DIFF
\`\`\`

---

## What I need from you

Please review the diff above against the project rules above and give me:

1. **Score** out of 100
2. **Critical issues** (things that must be fixed before check-in)
3. **Warnings** (should fix, but not a blocker)
4. **Suggestions** (nice to have improvements)
5. **Verdict**: Safe to check in? Yes / No / Yes with caution

Be specific — reference the file name and line where possible.
PROMPT

# ── 6. Display & copy prompt ──────────────────────────────────
echo -e "${BOLD}═══════════════════════════════════════════════${RESET}"
echo -e "${BOLD}  Paste the prompt below into Claude chat       ${RESET}"
echo -e "${BOLD}═══════════════════════════════════════════════${RESET}"
echo ""
cat "$PROMPT_FILE"
echo ""
echo -e "${BOLD}═══════════════════════════════════════════════${RESET}"
echo ""

# Auto-copy to clipboard
COPIED=false
if command -v clip.exe &>/dev/null; then
  cat "$PROMPT_FILE" | clip.exe && COPIED=true
elif command -v pbcopy &>/dev/null; then
  cat "$PROMPT_FILE" | pbcopy && COPIED=true
elif command -v xclip &>/dev/null; then
  cat "$PROMPT_FILE" | xclip -selection clipboard && COPIED=true
elif command -v xsel &>/dev/null; then
  cat "$PROMPT_FILE" | xsel --clipboard --input && COPIED=true
fi

if $COPIED; then
  echo -e "${GREEN}✓ Prompt copied to clipboard!${RESET}"
  echo -e "  Open ${CYAN}https://claude.ai${RESET} and press Ctrl+V / Cmd+V"
else
  echo -e "${YELLOW}⚠ Could not auto-copy. Prompt saved to:${RESET}"
  echo -e "  ${CYAN}$PROMPT_FILE${RESET}"
fi

echo ""

# ── 7. Confirm ────────────────────────────────────────────────
echo -e "${BOLD}After reviewing with Claude:${RESET}"
echo -e "  ${GREEN}[Y]${RESET} Proceed with check-in"
echo -e "  ${RED}[N]${RESET} Abort check-in (fix issues first)"
echo -e "  ${YELLOW}[S]${RESET} Skip review and check in anyway"
echo ""
read -p "$(echo -e ${BOLD})Your choice [Y/N/S]: $(echo -e ${RESET})" -n 1 -r choice
echo ""

case "$choice" in
  [Yy])
    echo -e "${GREEN}✓ Check-in approved. Proceeding...${RESET}"
    echo ""
    exit 0
    ;;
  [Ss])
    echo -e "${YELLOW}⚠ Review skipped. Checking in without AI review.${RESET}"
    echo ""
    exit 0
    ;;
  *)
    echo -e "${RED}✗ Check-in aborted. Fix the issues and try again.${RESET}"
    echo ""
    exit 1
    ;;
esac
