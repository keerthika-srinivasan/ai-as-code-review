[**@sitecore-jss/sitecore-jss**](../../../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../../../README.md) / [media](../../../README.md) / [mediaApi](../README.md) / replaceMediaUrlPrefix

# Function: replaceMediaUrlPrefix()

> **replaceMediaUrlPrefix**(`url`, `mediaUrlPrefix`?): `string`

Replace `/~/media` or `/-/media` with `/~/jssmedia` or `/-/jssmedia`, respectively.
Can use `mediaUrlPrefix` in order to use a custom prefix.

## Parameters

| Parameter | Type | Default value | Description |
| ------ | ------ | ------ | ------ |
| `url` | `string` | `undefined` | The URL to replace the media URL prefix in |
| `mediaUrlPrefix`? | `RegExp` | `mediaUrlPrefixRegex` | The regex to match the media URL prefix |

## Returns

`string`

The URL with the media URL prefix replaced

## Defined in

[packages/sitecore-jss/src/media/media-api.ts:57](https://github.com/Sitecore/jss/blob/606a26837a7f11141fc22e0d0ee89bd07129c0db/packages/sitecore-jss/src/media/media-api.ts#L57)
