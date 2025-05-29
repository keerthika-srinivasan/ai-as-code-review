[**@sitecore-jss/sitecore-jss-dev-tools**](../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-dev-tools](../README.md) / ExecutablePipeline

# Interface: ExecutablePipeline

## Extended by

- [`Pipeline`](Pipeline.md)

## Properties

### args

> **args**: `any`

Base args object for the pipeline.

#### Defined in

[sitecore-jss-dev-tools/src/pipelines/pipelineFactory.ts:40](https://github.com/Sitecore/jss/blob/5c859bf6c09a7abc729449727ac180e85856bd42/packages/sitecore-jss-dev-tools/src/pipelines/pipelineFactory.ts#L40)

***

### name

> **name**: `string`

name of the pipeline

#### Defined in

[sitecore-jss-dev-tools/src/pipelines/pipelineFactory.ts:36](https://github.com/Sitecore/jss/blob/5c859bf6c09a7abc729449727ac180e85856bd42/packages/sitecore-jss-dev-tools/src/pipelines/pipelineFactory.ts#L36)

***

### processors()

> **processors**: () => [`Processor`](Processor.md)[]

the processors for the pipeline

#### Returns

[`Processor`](Processor.md)[]

#### Defined in

[sitecore-jss-dev-tools/src/pipelines/pipelineFactory.ts:44](https://github.com/Sitecore/jss/blob/5c859bf6c09a7abc729449727ac180e85856bd42/packages/sitecore-jss-dev-tools/src/pipelines/pipelineFactory.ts#L44)
