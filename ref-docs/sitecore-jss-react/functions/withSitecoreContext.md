[**@sitecore-jss/sitecore-jss-react**](../README.md)

***

[@sitecore-jss/sitecore-jss-react](../README.md) / withSitecoreContext

# Function: withSitecoreContext()

> **withSitecoreContext**(`options?`): \<`ComponentProps`\>(`Component`) => (`props`) => `Element`

Defined in: [packages/sitecore-jss-react/src/enhancers/withSitecoreContext.tsx:29](https://github.com/Sitecore/jss/blob/8c7999bc97693a30bb4de5b7850304e938de02e3/packages/sitecore-jss-react/src/enhancers/withSitecoreContext.tsx#L29)

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `options?` | [`WithSitecoreContextOptions`](../interfaces/WithSitecoreContextOptions.md) |  |

## Returns

> \<`ComponentProps`\>(`Component`): (`props`) => `Element`

### Type Parameters

| Type Parameter |
| ------ |
| `ComponentProps` *extends* [`WithSitecoreContextProps`](../interfaces/WithSitecoreContextProps.md) |

### Parameters

| Parameter | Type |
| ------ | ------ |
| `Component` | `ComponentType`\<`ComponentProps`\> |

### Returns

> (`props`): `Element`

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `props` | [`WithSitecoreContextHocProps`](../type-aliases/WithSitecoreContextHocProps.md)\<`ComponentProps`\> |

#### Returns

`Element`
