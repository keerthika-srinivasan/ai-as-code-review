[**@sitecore-jss/sitecore-jss**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../README.md) / [utils](../README.md) / resolveUrl

# Function: resolveUrl()

> **resolveUrl**(`urlBase`, `params`): `string`

Resolves a base URL that may contain query string parameters and an additional set of query
string parameters into a unified string representation.

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `urlBase` | `string` | the base URL that may contain query string parameters |
| `params` | `ParsedUrlQueryInput` | query string parameters |

## Returns

`string`

a URL string

## Throws

if the provided url is an empty string

## Defined in

[packages/sitecore-jss/src/utils/utils.ts:34](https://github.com/Sitecore/jss/blob/7f26c9ef86104d3d0ab932a091d5ebc948c0e9de/packages/sitecore-jss/src/utils/utils.ts#L34)
