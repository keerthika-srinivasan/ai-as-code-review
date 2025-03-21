[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [monitoring](../README.md) / HealthcheckMiddleware

# Class: HealthcheckMiddleware

Middleware / handler for use in healthcheck Next.js API route (e.g. '/api/healthz').

## Constructors

### new HealthcheckMiddleware()

> **new HealthcheckMiddleware**(): [`HealthcheckMiddleware`](HealthcheckMiddleware.md)

#### Returns

[`HealthcheckMiddleware`](HealthcheckMiddleware.md)

## Methods

### getHandler()

> **getHandler**(): (`req`, `res`) => `Promise`\<`void`\>

Gets the Next.js API route handler

#### Returns

`Function`

route handler

##### Parameters

| Parameter | Type |
| ------ | ------ |
| `req` | `NextApiRequest` |
| `res` | `NextApiResponse` |

##### Returns

`Promise`\<`void`\>

#### Defined in

[sitecore-jss-nextjs/src/monitoring/healthcheck-middleware.ts:11](https://github.com/Sitecore/jss/blob/304353e64b8015c636d4a5a9b91294cdf74f41d5/packages/sitecore-jss-nextjs/src/monitoring/healthcheck-middleware.ts#L11)
