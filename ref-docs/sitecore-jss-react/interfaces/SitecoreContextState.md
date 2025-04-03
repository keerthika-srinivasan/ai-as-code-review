[**@sitecore-jss/sitecore-jss-react**](../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-react](../README.md) / SitecoreContextState

# Interface: SitecoreContextState

## Properties

### api?

> `optional` **api**: `object`

#### edge?

> `optional` **edge**: `object`

Sitecore XM Cloud Edge endpoint credentials for Sitecore connection.

#### edge.contextId

> **contextId**: `string`

A unified identifier used to connect and retrieve data from XM Cloud instance

#### edge.edgeUrl?

> `optional` **edgeUrl**: `string`

XM Cloud endpoint that the app will communicate and retrieve data from

##### Default

```ts
https://edge-platform.sitecorecloud.io
```

#### Defined in

[packages/sitecore-jss-react/src/components/SitecoreContext.tsx:37](https://github.com/Sitecore/jss/blob/27097bee0d183a9d73bb5471edc74a4e6a692ef8/packages/sitecore-jss-react/src/components/SitecoreContext.tsx#L37)

***

### context

> **context**: [`SitecoreContextValue`](../type-aliases/SitecoreContextValue.md)

#### Defined in

[packages/sitecore-jss-react/src/components/SitecoreContext.tsx:36](https://github.com/Sitecore/jss/blob/27097bee0d183a9d73bb5471edc74a4e6a692ef8/packages/sitecore-jss-react/src/components/SitecoreContext.tsx#L36)

***

### setContext()

> **setContext**: (`value`) => `void`

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `value` | [`LayoutServiceData`](LayoutServiceData.md) \| [`SitecoreContextValue`](../type-aliases/SitecoreContextValue.md) |

#### Returns

`void`

#### Defined in

[packages/sitecore-jss-react/src/components/SitecoreContext.tsx:35](https://github.com/Sitecore/jss/blob/27097bee0d183a9d73bb5471edc74a4e6a692ef8/packages/sitecore-jss-react/src/components/SitecoreContext.tsx#L35)
