[**@sitecore-jss/sitecore-jss-angular**](../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-angular](../README.md) / ComponentNameAndType

# Class: ComponentNameAndType

Registers a statically loaded component

## Constructors

### new ComponentNameAndType()

> **new ComponentNameAndType**(): [`ComponentNameAndType`](ComponentNameAndType.md)

#### Returns

[`ComponentNameAndType`](ComponentNameAndType.md)

## Properties

### canActivate?

> `optional` **canActivate**: [`JssCanActivate`](../interfaces/JssCanActivate.md) \| `Type`\<[`JssCanActivate`](../interfaces/JssCanActivate.md)\> \| [`JssCanActivateFn`](../interfaces/JssCanActivateFn.md) \| ([`JssCanActivate`](../interfaces/JssCanActivate.md) \| `Type`\<[`JssCanActivate`](../interfaces/JssCanActivate.md)\> \| [`JssCanActivateFn`](../interfaces/JssCanActivateFn.md))[]

#### Defined in

[packages/sitecore-jss-angular/src/services/placeholder.token.ts:19](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss-angular/src/services/placeholder.token.ts#L19)

***

### name

> **name**: `string`

#### Defined in

[packages/sitecore-jss-angular/src/services/placeholder.token.ts:16](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss-angular/src/services/placeholder.token.ts#L16)

***

### resolve?

> `optional` **resolve**: `object`

#### Index Signature

 \[`key`: `string`\]: [`JssResolve`](../interfaces/JssResolve.md)\<`unknown`\> \| `Type`\<[`JssResolve`](../interfaces/JssResolve.md)\<`unknown`\>\>

#### Defined in

[packages/sitecore-jss-angular/src/services/placeholder.token.ts:24](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss-angular/src/services/placeholder.token.ts#L24)

***

### type

> **type**: `Type`\<`unknown`\>

#### Defined in

[packages/sitecore-jss-angular/src/services/placeholder.token.ts:17](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss-angular/src/services/placeholder.token.ts#L17)
