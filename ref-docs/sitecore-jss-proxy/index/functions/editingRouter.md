[**@sitecore-jss/sitecore-jss-proxy**](../../README.md)

***

[@sitecore-jss/sitecore-jss-proxy](../../README.md) / [index](../README.md) / editingRouter

# Function: editingRouter()

> **editingRouter**(`options`): `Router`

Defined in: [sitecore-jss-proxy/src/middleware/editing/index.ts:106](https://github.com/Sitecore/jss/blob/b1ad7d16b4e96b3f5ff055f00b9a2c8a72ba6b85/packages/sitecore-jss-proxy/src/middleware/editing/index.ts#L106)

Creates a router for editing requests.
Supports the following routes:
- <routerPath>/render (GET) - renders a route
- <routerPath>/config (GET) - returns the current application configuration

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `options` | `EditingRouterConfig` | Editing router configuration |

## Returns

`Router`

Editing router
