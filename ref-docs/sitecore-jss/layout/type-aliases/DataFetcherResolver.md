[**@sitecore-jss/sitecore-jss**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../README.md) / [layout](../README.md) / DataFetcherResolver

# Type Alias: DataFetcherResolver()

> **DataFetcherResolver**: \<`T`\>(`req`?, `res`?) => [`HttpDataFetcher`](../../index/type-aliases/HttpDataFetcher.md)\<`T`\> \| `NativeDataFetcherFunction`\<`T`\>

Data fetcher resolver in order to provide custom data fetcher

## Type Parameters

| Type Parameter |
| ------ |
| `T` |

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `req`? | `IncomingMessage` | Request instance |
| `res`? | `ServerResponse` | Response instance |

## Returns

[`HttpDataFetcher`](../../index/type-aliases/HttpDataFetcher.md)\<`T`\> \| `NativeDataFetcherFunction`\<`T`\>

## Defined in

[packages/sitecore-jss/src/layout/rest-layout-service.ts:57](https://github.com/Sitecore/jss/blob/3c8ad8fac3932e97ee8af628080d9a58b8263a79/packages/sitecore-jss/src/layout/rest-layout-service.ts#L57)
