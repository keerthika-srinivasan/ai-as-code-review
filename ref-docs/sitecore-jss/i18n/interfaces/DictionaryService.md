[**@sitecore-jss/sitecore-jss**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss](../../README.md) / [i18n](../README.md) / DictionaryService

# Interface: DictionaryService

Service that fetches dictionary data using Sitecore's GraphQL API.

## Methods

### fetchDictionaryData()

> **fetchDictionaryData**(`language`): `Promise`\<[`DictionaryPhrases`](DictionaryPhrases.md)\>

Fetch dictionary data for a language.

#### Parameters

| Parameter | Type | Description |
| ------ | ------ | ------ |
| `language` | `string` | the language to be used to fetch the dictionary |

#### Returns

`Promise`\<[`DictionaryPhrases`](DictionaryPhrases.md)\>

#### Defined in

[packages/sitecore-jss/src/i18n/dictionary-service.ts:18](https://github.com/Sitecore/jss/blob/3c8ad8fac3932e97ee8af628080d9a58b8263a79/packages/sitecore-jss/src/i18n/dictionary-service.ts#L18)
