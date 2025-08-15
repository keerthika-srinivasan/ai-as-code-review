[**@sitecore-jss/sitecore-jss-dev-tools**](../README.md)

***

[@sitecore-jss/sitecore-jss-dev-tools](../README.md) / generateToFile

# Function: generateToFile()

> **generateToFile**(`config`): `Promise`\<[`ManifestInstance`](../interfaces/ManifestInstance.md)\>

Defined in: [sitecore-jss-dev-tools/src/manifest/generator/generate.ts:215](https://github.com/Sitecore/jss/blob/4d0512ccf3da2270d9023634ceb9d33dd25c8003/packages/sitecore-jss-dev-tools/src/manifest/generator/generate.ts#L215)

generates a JSON manifest and writes its contents to a directory. Media referenced in the manifest
is also copied to the directory.

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `config` | `GenerateToFileOptions` |  |

## Returns

`Promise`\<[`ManifestInstance`](../interfaces/ManifestInstance.md)\>
