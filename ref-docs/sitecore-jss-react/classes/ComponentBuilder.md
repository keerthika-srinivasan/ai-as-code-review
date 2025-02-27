[**@sitecore-jss/sitecore-jss-react**](../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-react](../README.md) / ComponentBuilder

# Class: ComponentBuilder

React implementation of component builder class for building components based on the configuration.

## Constructors

### new ComponentBuilder()

> **new ComponentBuilder**(`config`): [`ComponentBuilder`](ComponentBuilder.md)

#### Parameters

| Parameter | Type |
| ------ | ------ |
| `config` | [`ComponentBuilderConfig`](../type-aliases/ComponentBuilderConfig.md)\<`ComponentType`\> |

#### Returns

[`ComponentBuilder`](ComponentBuilder.md)

#### Defined in

[packages/sitecore-jss-react/src/ComponentBuilder.ts:23](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss-react/src/ComponentBuilder.ts#L23)

## Properties

### components

> `protected` **components**: `Map`\<`string`, `ComponentType`\>

List of components to be stored

#### Defined in

[packages/sitecore-jss-react/src/ComponentBuilder.ts:21](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss-react/src/ComponentBuilder.ts#L21)

***

### config

> `protected` **config**: [`ComponentBuilderConfig`](../type-aliases/ComponentBuilderConfig.md)\<`ComponentType`\>

#### Defined in

[packages/sitecore-jss-react/src/ComponentBuilder.ts:23](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss-react/src/ComponentBuilder.ts#L23)

## Methods

### getComponentFactory()

> **getComponentFactory**(): [`ComponentFactory`](../type-aliases/ComponentFactory.md)

Creates a new instance of component factory

#### Returns

[`ComponentFactory`](../type-aliases/ComponentFactory.md)

Component factory implementation

#### Defined in

[packages/sitecore-jss-react/src/ComponentBuilder.ts:31](https://github.com/Sitecore/jss/blob/8e3d043b6ed4a82e8e79e1893a36f0a967d84a36/packages/sitecore-jss-react/src/ComponentBuilder.ts#L31)
