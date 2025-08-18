[**@sitecore-jss/sitecore-jss**](../../README.md)

***

[@sitecore-jss/sitecore-jss](../../README.md) / [layout](../README.md) / isFieldValueEmpty

# Function: isFieldValueEmpty()

> **isFieldValueEmpty**(`field`): `boolean`

Defined in: [packages/sitecore-jss/src/layout/utils.ts:109](https://github.com/Sitecore/jss/blob/b079ca35e825745d4e39fee196ba797a7a0d3cfc/packages/sitecore-jss/src/layout/utils.ts#L109)

Determines if the passed in field object's value is empty.

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `field` | [`GenericFieldValue`](../type-aliases/GenericFieldValue.md) \| `Partial`\<[`Field`](../interfaces/Field.md)\<[`GenericFieldValue`](../type-aliases/GenericFieldValue.md)\>\> | the field object. Partial<T> type is used here because _field.value_ could be required or optional for the different field types |

## Returns

`boolean`
