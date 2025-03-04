[**@sitecore-jss/sitecore-jss**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../README.md) / [graphql](../README.md) / getEdgeProxyContentUrl

# Function: getEdgeProxyContentUrl()

> **getEdgeProxyContentUrl**(`sitecoreEdgeContextId`, `sitecoreEdgeUrl`?): `string`

Generates a URL for accessing Sitecore Edge Platform Content using the provided endpoint and context ID.

## Parameters

| Parameter | Type | Default value | Description |
| ------ | ------ | ------ | ------ |
| `sitecoreEdgeContextId` | `string` | `undefined` | The unique context id. |
| `sitecoreEdgeUrl`? | `string` | `SITECORE_EDGE_URL_DEFAULT` | The base endpoint URL for the Edge Platform. Default is https://edge-platform.sitecorecloud.io |

## Returns

`string`

The complete URL for accessing content through the Edge Platform.

## Defined in

[packages/sitecore-jss/src/graphql/graphql-edge-proxy.ts:9](https://github.com/Sitecore/jss/blob/606a26837a7f11141fc22e0d0ee89bd07129c0db/packages/sitecore-jss/src/graphql/graphql-edge-proxy.ts#L9)
