[**@sitecore-jss/sitecore-jss-nextjs**](../../../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-nextjs](../../../../README.md) / [index](../../../README.md) / [BYOCWrapper](../README.md) / getServerSideProps

# Function: getServerSideProps()

> **getServerSideProps**(`rendering`, `layoutData`, `context`): `Promise`\<`unknown`\>

Will be called during SSR

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `rendering` | [`ComponentRendering`](../../../interfaces/ComponentRendering.md)\<[`ComponentFields`](../../../interfaces/ComponentFields.md)\> |  |
| `layoutData` | [`LayoutServiceData`](../../../interfaces/LayoutServiceData.md) | - |
| `context` | `GetServerSidePropsContext` | - |

## Returns

`Promise`\<`unknown`\>

context

## Defined in

[sitecore-jss-nextjs/src/components/BYOCWrapper.tsx:36](https://github.com/Sitecore/jss/blob/5b8713ceaf8c112f69de694028f814d4d9943d96/packages/sitecore-jss-nextjs/src/components/BYOCWrapper.tsx#L36)
