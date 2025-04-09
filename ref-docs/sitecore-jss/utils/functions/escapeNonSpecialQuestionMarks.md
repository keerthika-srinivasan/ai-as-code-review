[**@sitecore-jss/sitecore-jss**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../README.md) / [utils](../README.md) / escapeNonSpecialQuestionMarks

# Function: escapeNonSpecialQuestionMarks()

> **escapeNonSpecialQuestionMarks**(`input`): `string`

Escapes non-special "?" characters in a string or regex.
- For regular strings, it escapes all unescaped "?" characters by adding a backslash (`\`).
- For regex patterns (strings enclosed in `/.../`), it analyzes each "?" to determine if it has special meaning
  (e.g., `?` in `(abc)?`, `.*?`, `(?!...)`) or is just a literal character. Only literal "?" characters are escaped.

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `input` | `string` | The input string or regex pattern. |

## Returns

`string`

- The modified string or regex with non-special "?" characters escaped.

## Defined in

[packages/sitecore-jss/src/utils/utils.ts:204](https://github.com/Sitecore/jss/blob/d50a61cf76523f3519cb83b85539c6c10a1debba/packages/sitecore-jss/src/utils/utils.ts#L204)
