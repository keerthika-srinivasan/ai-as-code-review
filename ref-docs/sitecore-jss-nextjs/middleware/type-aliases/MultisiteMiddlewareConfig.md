[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md)

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [middleware](../README.md) / MultisiteMiddlewareConfig

# Type Alias: MultisiteMiddlewareConfig

> **MultisiteMiddlewareConfig** = `Omit`\<[`MiddlewareBaseConfig`](MiddlewareBaseConfig.md), `"disabled"`\> & `object`

Defined in: [sitecore-jss-nextjs/src/middleware/multisite-middleware.ts:21](https://github.com/Sitecore/jss/blob/8c7999bc97693a30bb4de5b7850304e938de02e3/packages/sitecore-jss-nextjs/src/middleware/multisite-middleware.ts#L21)

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
