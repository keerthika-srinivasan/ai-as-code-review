[**@sitecore-jss/sitecore-jss-react**](../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-react](../README.md) / withPlaceholder

# Function: withPlaceholder()

> **withPlaceholder**(`placeholders`, `options`?): (`WrappedComponent`) => (`props`) => `Element`

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `placeholders` | `WithPlaceholderSpec` |  |
| `options`? | `WithPlaceholderOptions` |  |

## Returns

`Function`

### Parameters

| Parameter | Type |
| ------ | ------ |
| `WrappedComponent` | `ComponentClass`\<`PlaceholderProps`, `any`\> \| `FunctionComponent`\<`PlaceholderProps`\> |

### Returns

`Function`

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `props` | [`EnhancedOmit`](../type-aliases/EnhancedOmit.md)\<`PlaceholderProps`, keyof [`WithSitecoreContextProps`](../interfaces/WithSitecoreContextProps.md)\> |

#### Returns

`Element`

## Defined in

[packages/sitecore-jss-react/src/enhancers/withPlaceholder.tsx:46](https://github.com/Sitecore/jss/blob/304353e64b8015c636d4a5a9b91294cdf74f41d5/packages/sitecore-jss-react/src/enhancers/withPlaceholder.tsx#L46)
