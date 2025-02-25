[**@sitecore-jss/sitecore-jss-proxy**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-proxy](../../README.md) / [index](../README.md) / editingRouter

# Function: editingRouter()

> **editingRouter**(`options`): `Router`

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

## Defined in

[sitecore-jss-proxy/src/middleware/editing/index.ts:104](https://github.com/Sitecore/jss/blob/f488bc29fd500dd92ea71eaf85ac08a5175ec875/packages/sitecore-jss-proxy/src/middleware/editing/index.ts#L104)
