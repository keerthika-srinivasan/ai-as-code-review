[**@sitecore-jss/sitecore-jss-proxy**](../../README.md)

***

[@sitecore-jss/sitecore-jss-proxy](../../README.md) / [index](../README.md) / AppRenderer

# Type Alias: AppRenderer()

> **AppRenderer** = (`callback`, `path`, `data`, `viewBag`) => `void`

Defined in: [sitecore-jss-proxy/src/types/AppRenderer.ts:26](https://github.com/Sitecore/jss/blob/b1ad7d16b4e96b3f5ff055f00b9a2c8a72ba6b85/packages/sitecore-jss-proxy/src/types/AppRenderer.ts#L26)

AppRenderer is a function that renders a JSS app's markup for a given route and data.

## Parameters

| Parameter | Type |
| ------ | ------ |
| `callback` | (`error`, `result`) => `void` |
| `path` | `string` |
| `data` | `LayoutServiceData` |
| `viewBag` | \{\[`key`: `string`\]: `unknown`; `dictionary`: `DictionaryPhrases`; \} |
| `viewBag.dictionary` | `DictionaryPhrases` |

## Returns

`void`
