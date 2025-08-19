[**@sitecore-jss/sitecore-jss-dev-tools**](../README.md)

***

[@sitecore-jss/sitecore-jss-dev-tools](../README.md) / createDisconnectedLayoutService

# Function: createDisconnectedLayoutService()

> **createDisconnectedLayoutService**(`config`): `object`

Defined in: [sitecore-jss-dev-tools/src/disconnected-server/layout-service.ts:362](https://github.com/Sitecore/jss/blob/0f6a402e0bbeb6732261640f0b56a6c2282882bd/packages/sitecore-jss-dev-tools/src/disconnected-server/layout-service.ts#L362)

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `config` | [`DisconnectedLayoutServiceOptions`](../interfaces/DisconnectedLayoutServiceOptions.md) |  |

## Returns

`object`

### middleware()

> **middleware**: (`request`, `response`) => `Promise`\<`void`\>

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `request` | `Request` |
| `response` | `Response` |

#### Returns

`Promise`\<`void`\>

### updateManifest()

> **updateManifest**(`newManifest`): `void`

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `newManifest` | [`ManifestInstance`](../interfaces/ManifestInstance.md) |

#### Returns

`void`
