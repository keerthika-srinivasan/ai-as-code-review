[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [editing](../README.md) / EditingMetadataPreviewData

# Type Alias: EditingMetadataPreviewData

> **EditingMetadataPreviewData**: `object`

Data for Next.js Preview (Editing) Metadata Edit Mode.

## Type declaration

### editMode

> **editMode**: [`Metadata`](../../index/enumerations/EditMode.md#metadata)

### itemId

> **itemId**: `string`

### language

> **language**: `string`

### layoutKind?

> `optional` **layoutKind**: `LayoutKind`

### pageState

> **pageState**: `Exclude`\<[`LayoutServicePageState`](../../index/enumerations/LayoutServicePageState.md), `"Normal"`\>

### site

> **site**: `string`

### variantIds

> **variantIds**: `string`[]

### version?

> `optional` **version**: `string`

## Defined in

[sitecore-jss-nextjs/src/editing/editing-render-middleware.ts:284](https://github.com/Sitecore/jss/blob/27097bee0d183a9d73bb5471edc74a4e6a692ef8/packages/sitecore-jss-nextjs/src/editing/editing-render-middleware.ts#L284)
