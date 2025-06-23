[**@sitecore-jss/sitecore-jss-nextjs**](../../README.md) • **Docs**

***

[@sitecore-jss/sitecore-jss-nextjs](../../README.md) / [index](../README.md) / LinkProps

# Type Alias: LinkProps

> **LinkProps**: `ReactLinkProps` & `object`

## Type declaration

### internalLinkMatcher?

> `optional` **internalLinkMatcher**: `RegExp`

If `href` match with `internalLinkMatcher` regexp, then it's internal link and NextLink will be rendered

#### Default

```ts
/^//g
```

### prefetch?

> `optional` **prefetch**: `NextLinkProps`\[`"prefetch"`\]

Next.js Link prefetch.

## Defined in

[sitecore-jss-nextjs/src/components/Link.tsx:11](https://github.com/Sitecore/jss/blob/7f26c9ef86104d3d0ab932a091d5ebc948c0e9de/packages/sitecore-jss-nextjs/src/components/Link.tsx#L11)
