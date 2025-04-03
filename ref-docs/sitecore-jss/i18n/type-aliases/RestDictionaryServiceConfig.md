[**@sitecore-jss/sitecore-jss**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../README.md) / [i18n](../README.md) / RestDictionaryServiceConfig

# Type Alias: RestDictionaryServiceConfig

> **RestDictionaryServiceConfig**: [`CacheOptions`](../../index/interfaces/CacheOptions.md) & `object`

## Type declaration

### apiHost

> **apiHost**: `string`

Your Sitecore instance hostname that is the backend for JSS

### apiKey

> **apiKey**: `string`

The Sitecore SSC API key your app uses

### dataFetcher?

> `optional` **dataFetcher**: [`HttpDataFetcher`](../../index/type-aliases/HttpDataFetcher.md)\<[`RestDictionaryServiceData`](RestDictionaryServiceData.md)\>

Custom data fetcher

#### See

HttpDataFetcher<T>

### siteName

> **siteName**: `string`

The JSS application name

## Defined in

[packages/sitecore-jss/src/i18n/rest-dictionary-service.ts:14](https://github.com/Sitecore/jss/blob/27097bee0d183a9d73bb5471edc74a4e6a692ef8/packages/sitecore-jss/src/i18n/rest-dictionary-service.ts#L14)
