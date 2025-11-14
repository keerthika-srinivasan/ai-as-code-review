[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md)

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [editing](../README.md) / EditingDataCache

# Interface: EditingDataCache

Defined in: [sitecore-jss-nextjs/src/editing/editing-data-cache.ts:10](https://github.com/Sitecore/jss/blob/b1ad7d16b4e96b3f5ff055f00b9a2c8a72ba6b85/packages/sitecore-jss-nextjs/src/editing/editing-data-cache.ts#L10)

Defines an editing data cache implementation

## Methods

### get()

> **get**(`key`): `Promise`\<`undefined` \| [`EditingData`](../type-aliases/EditingData.md)\>

Defined in: [sitecore-jss-nextjs/src/editing/editing-data-cache.ts:12](https://github.com/Sitecore/jss/blob/b1ad7d16b4e96b3f5ff055f00b9a2c8a72ba6b85/packages/sitecore-jss-nextjs/src/editing/editing-data-cache.ts#L12)

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `key` | `string` |

#### Returns

`Promise`\<`undefined` \| [`EditingData`](../type-aliases/EditingData.md)\>

***

### set()

> **set**(`key`, `editingData`): `Promise`\<`void`\>

Defined in: [sitecore-jss-nextjs/src/editing/editing-data-cache.ts:11](https://github.com/Sitecore/jss/blob/b1ad7d16b4e96b3f5ff055f00b9a2c8a72ba6b85/packages/sitecore-jss-nextjs/src/editing/editing-data-cache.ts#L11)

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `key` | `string` |
| `editingData` | [`EditingData`](../type-aliases/EditingData.md) |

#### Returns

`Promise`\<`void`\>
