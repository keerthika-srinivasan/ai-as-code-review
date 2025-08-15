[**@sitecore-jss/sitecore-jss**](../../README.md)

***

[@sitecore-jss/sitecore-jss](../../README.md) / [personalize](../README.md) / personalizeLayout

# Function: personalizeLayout()

> **personalizeLayout**(`layout`, `variantId`, `componentVariantIds?`): `undefined` \| [`PlaceholdersData`](../../layout/type-aliases/PlaceholdersData.md)\<`string`\>

Defined in: [packages/sitecore-jss/src/personalize/layout-personalizer.ts:28](https://github.com/Sitecore/jss/blob/447e3380cd986a578ebee389b20bdfa594bf61d0/packages/sitecore-jss/src/personalize/layout-personalizer.ts#L28)

Apply personalization to layout data. This will recursively go through all placeholders/components, check experiences nodes and replace default with object from specific experience.

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `layout` | [`LayoutServiceData`](../../layout/interfaces/LayoutServiceData.md) | Layout data |
| `variantId` | `string` | variant id |
| `componentVariantIds?` | `string`[] | component variant ids |

## Returns

`undefined` \| [`PlaceholdersData`](../../layout/type-aliases/PlaceholdersData.md)\<`string`\>
