[**@sitecore-jss/sitecore-jss-react**](../README.md)

***

[@sitecore-jss/sitecore-jss-react](../README.md) / withPlaceholder

# Function: withPlaceholder()

> **withPlaceholder**(`placeholders`, `options?`): (`WrappedComponent`) => (`props`) => `Element`

Defined in: [packages/sitecore-jss-react/src/enhancers/withPlaceholder.tsx:46](https://github.com/Sitecore/jss/blob/039b1693d6825bb88378b3c9bdf6a17b320037db/packages/sitecore-jss-react/src/enhancers/withPlaceholder.tsx#L46)

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `placeholders` | `WithPlaceholderSpec` |  |
| `options?` | `WithPlaceholderOptions` |  |

## Returns

> (`WrappedComponent`): (`props`) => `Element`

### Parameters

| Parameter | Type |
| ------ | ------ |
| `WrappedComponent` | `ComponentClass`\<`PlaceholderProps`, `any`\> \| `FunctionComponent`\<`PlaceholderProps`\> |

### Returns

> (`props`): `Element`

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `props` | [`WithSitecoreContextHocProps`](../type-aliases/WithSitecoreContextHocProps.md)\<`ComponentProps`\> |

#### Returns

`Element`
