[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md)

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [editing](../README.md) / editingDataService

# Variable: editingDataService

> `const` **editingDataService**: [`BasicEditingDataService`](../classes/BasicEditingDataService.md) \| [`ServerlessEditingDataService`](../classes/ServerlessEditingDataService.md)

Defined in: [sitecore-jss-nextjs/src/editing/editing-data-service.ts:229](https://github.com/Sitecore/jss/blob/04e2f2fc8328440e185d6e2e47b6016db98dcc4b/packages/sitecore-jss-nextjs/src/editing/editing-data-service.ts#L229)

The `EditingDataService` default instance.
This will be `ServerlessEditingDataService` on Vercel, `BasicEditingDataService` otherwise.

For information about the VERCEL environment variable, see
https://vercel.com/docs/environment-variables#system-environment-variables
