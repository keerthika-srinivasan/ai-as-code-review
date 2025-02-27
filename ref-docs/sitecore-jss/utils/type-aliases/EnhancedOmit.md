[**@sitecore-jss/sitecore-jss**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../README.md) / [utils](../README.md) / EnhancedOmit

# Type Alias: EnhancedOmit\<T, K\>

> **EnhancedOmit**\<`T`, `K`\>: `{ [P in keyof T as Exclude<P, K>]: T[P] }`

Omit properties from T that are in K. This is a simplified version of TypeScript's built-in `Omit` utility type.
Since default `Omit` doesn't support indexing types, we had to introduce this custom implementation.

## Type Parameters

| Type Parameter |
| ------ |
| `T` |
| `K` *extends* `PropertyKey` |

## Defined in

[packages/sitecore-jss/src/utils/utils.ts:11](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss/src/utils/utils.ts#L11)
