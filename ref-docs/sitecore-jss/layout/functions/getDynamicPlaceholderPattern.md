[**@sitecore-jss/sitecore-jss**](../../README.md)

***

[@sitecore-jss/sitecore-jss](../../README.md) / [layout](../README.md) / getDynamicPlaceholderPattern

# Function: getDynamicPlaceholderPattern()

> **getDynamicPlaceholderPattern**(`placeholder`): `RegExp`

Defined in: [packages/sitecore-jss/src/layout/utils.ts:87](https://github.com/Sitecore/jss/blob/4d0512ccf3da2270d9023634ceb9d33dd25c8003/packages/sitecore-jss/src/layout/utils.ts#L87)

Returns a regular expression pattern for a dynamic placeholder name.

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `placeholder` | `string` | Placeholder name with a dynamic segment (e.g. 'main-{*}') |

## Returns

`RegExp`

Regular expression pattern for the dynamic segment
