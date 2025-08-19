[**@sitecore-jss/sitecore-jss-react**](../README.md)

***

[@sitecore-jss/sitecore-jss-react](../README.md) / LinkProps

# Type Alias: LinkProps

> **LinkProps** = `EditableFieldProps` & `React.AnchorHTMLAttributes`\<`HTMLAnchorElement`\> & `RefAttributes`\<`HTMLAnchorElement`\> & `object`

Defined in: [packages/sitecore-jss-react/src/components/Link.tsx:28](https://github.com/Sitecore/jss/blob/0f6a402e0bbeb6732261640f0b56a6c2282882bd/packages/sitecore-jss-react/src/components/Link.tsx#L28)

## Type declaration

### field

> **field**: [`LinkField`](../interfaces/LinkField.md) \| [`LinkFieldValue`](../interfaces/LinkFieldValue.md) & `FieldMetadata`

The link field data.

### showLinkTextWithChildrenPresent?

> `optional` **showLinkTextWithChildrenPresent**: `boolean`

Displays a link text ('description' in Sitecore) even when children exist
NOTE: when in Sitecore Experience Editor, this setting is ignored due to technical limitations, and the description is always rendered.
