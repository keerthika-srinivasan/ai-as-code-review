## Permissions
- You are allowed to write to `./session-logs/` directory
- You may create and overwrite `summary.md` without asking

## Code Suggestions Format
Whenever you suggest a code fix, improvement, or solution, you MUST present it in this structure:
Ignore .yml,json files
---
### 🔴 Fix
```code here```
Brief explanation of what changed and why.

### 🔵 Reference
[Document Title](https://link-to-docs.com)

### 🟢 Why This Works
Explanation of the reasoning behind the fix.

### 🟡 Warning *(if applicable)*
Any caveats, edge cases, or things to watch out for.

---

## Color Code Guide
| Emoji | Color  | Meaning                        |
|-------|--------|--------------------------------|
| 🔴    | Red    | The actual code fix            |
| 🔵    | Blue   | Reference link / documentation |
| 🟢    | Green  | Explanation / reasoning        |
| 🟡    | Yellow | Warning or caveat              |

## Reference Link Priority
Always prefer links in this order:
1. Official documentation (e.g., React docs, Python docs, MDN)
2. Related GitHub issue or PR
3. Relevant RFC or spec
4. Stack Overflow answer if no official doc exists
```

---

**Key changes made:**
- Replaced the plain `Fix/Reference` format with the 🔴🔵🟢🟡 color-coded sections
- Added a **Color Code Guide table** for clarity
- Moved reference link priority into its own section for cleaner structure
- Kept your existing permissions untouched

