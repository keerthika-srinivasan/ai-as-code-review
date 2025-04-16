[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [utils](../README.md) / handleEditorFastRefresh

# Function: handleEditorFastRefresh()

> **handleEditorFastRefresh**(`forceReload`?): `void`

Since Sitecore editors do not support Fast Refresh:
1. Subscribe on events provided by webpack.
2. Reset editor chromes when build is finished

## Parameters

| Parameter | Type | Default value | Description |
| ------ | ------ | ------ | ------ |
| `forceReload`? | `boolean` | `false` | force page reload instead of reset chromes |

## Returns

`void`

## Defined in

[sitecore-jss-nextjs/src/utils/utils.ts:32](https://github.com/Sitecore/jss/blob/46220da2f9cc13ae6993ac9b86c2e8bb5b217b82/packages/sitecore-jss-nextjs/src/utils/utils.ts#L32)
