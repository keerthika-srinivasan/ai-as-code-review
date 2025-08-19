[**@sitecore-jss/sitecore-jss**](../../../../README.md)

***

[@sitecore-jss/sitecore-jss](../../../../README.md) / [media](../../../README.md) / [mediaApi](../README.md) / findEditorImageTag

# Function: findEditorImageTag()

> **findEditorImageTag**(`editorMarkup`): `null` \| \{ `attrs`: \{\[`key`: `string`\]: `string`; \}; `imgTag`: `string`; \}

Defined in: [packages/sitecore-jss/src/media/media-api.ts:18](https://github.com/Sitecore/jss/blob/0f6a402e0bbeb6732261640f0b56a6c2282882bd/packages/sitecore-jss/src/media/media-api.ts#L18)

Makes a request to Sitecore Content Service for the specified item path.

## Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `editorMarkup` | `string` | the markup to parse |

## Returns

`null` \| \{ `attrs`: \{\[`key`: `string`\]: `string`; \}; `imgTag`: `string`; \}

found image tag; null in case if not found
