[**@sitecore-jss/sitecore-jss**](../../README.md)

***

[@sitecore-jss/sitecore-jss](../../README.md) / [layout](../README.md) / DataFetcherResolver

# Type Alias: DataFetcherResolver()

> **DataFetcherResolver** = \<`T`\>(`req?`, `res?`) => [`HttpDataFetcher`](../../index/type-aliases/HttpDataFetcher.md)\<`T`\> \| `NativeDataFetcherFunction`\<`T`\>

Defined in: [packages/sitecore-jss/src/layout/rest-layout-service.ts:57](https://github.com/Sitecore/jss/blob/1d5f1c4956b1bcbfaca9d06b252fe7ce8ce21abd/packages/sitecore-jss/src/layout/rest-layout-service.ts#L57)

Data fetcher resolver in order to provide custom data fetcher

## Type Parameters

| Type Parameter |
| ------ |
| `T` |

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `req?` | `IncomingMessage` | Request instance |
| `res?` | `ServerResponse` | Response instance |

## Returns

[`HttpDataFetcher`](../../index/type-aliases/HttpDataFetcher.md)\<`T`\> \| `NativeDataFetcherFunction`\<`T`\>
