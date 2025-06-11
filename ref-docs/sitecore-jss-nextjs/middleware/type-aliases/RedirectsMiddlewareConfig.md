[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [middleware](../README.md) / RedirectsMiddlewareConfig

# Type Alias: RedirectsMiddlewareConfig

> **RedirectsMiddlewareConfig**: `Omit`\<`GraphQLRedirectsServiceConfig`, `"fetch"`\> & [`MiddlewareBaseConfig`](MiddlewareBaseConfig.md) & `object`

extended RedirectsMiddlewareConfig config type for RedirectsMiddleware

## Type declaration

### locales

> **locales**: `string`[]

These are all the locales you support in your application.
These should match those in your next.config.js (i18n.locales).

## Defined in

[sitecore-jss-nextjs/src/middleware/redirects-middleware.ts:30](https://github.com/Sitecore/jss/blob/5b8713ceaf8c112f69de694028f814d4d9943d96/packages/sitecore-jss-nextjs/src/middleware/redirects-middleware.ts#L30)
