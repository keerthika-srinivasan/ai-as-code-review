[**@sitecore-jss/sitecore-jss**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../README.md) / [utils](../README.md) / mapButtonToCommand

# Function: mapButtonToCommand()

> **mapButtonToCommand**(`button`, `itemId`?, `frameParameters`?): [`ChromeCommand`](../type-aliases/ChromeCommand.md)

Map the edit button types to chrome data

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `button` | [`EditButtonTypes`](../type-aliases/EditButtonTypes.md) | the edit button to build a ChromeCommand for |
| `itemId`? | `string` | the ID of the item the EditFrame is associated with |
| `frameParameters`? | `Record`\<`string`, `undefined` \| `null` \| `string` \| `number` \| `boolean`\> | additional parameters passed to the EditFrame |

## Returns

[`ChromeCommand`](../type-aliases/ChromeCommand.md)

## Defined in

[packages/sitecore-jss/src/editing/edit-frame.ts:81](https://github.com/Sitecore/jss/blob/7fac720b12f072ad88fc126bb4453d1aa2083901/packages/sitecore-jss/src/editing/edit-frame.ts#L81)
