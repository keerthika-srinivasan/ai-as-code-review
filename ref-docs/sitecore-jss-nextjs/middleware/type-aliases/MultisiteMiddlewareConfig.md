[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [middleware](../README.md) / MultisiteMiddlewareConfig

# Type Alias: MultisiteMiddlewareConfig

> **MultisiteMiddlewareConfig**: `Omit`\<[`MiddlewareBaseConfig`](MiddlewareBaseConfig.md), `"disabled"`\> & `object`

## Type declaration

### useCookieResolution()?

> `optional` **useCookieResolution**: (`req`) => `boolean`

Function used to determine if site should be resolved from sc_site cookie when present

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `req` | `NextRequest` |

#### Returns

`boolean`

## Defined in

[sitecore-jss-nextjs/src/middleware/multisite-middleware.ts:21](https://github.com/Sitecore/jss/blob/606a26837a7f11141fc22e0d0ee89bd07129c0db/packages/sitecore-jss-nextjs/src/middleware/multisite-middleware.ts#L21)
