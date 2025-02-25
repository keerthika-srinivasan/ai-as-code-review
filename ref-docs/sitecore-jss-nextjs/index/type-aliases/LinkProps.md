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

Support next/link's prefetch prop.

## Defined in

[sitecore-jss-nextjs/src/components/Link.tsx:13](https://github.com/Sitecore/jss/blob/f488bc29fd500dd92ea71eaf85ac08a5175ec875/packages/sitecore-jss-nextjs/src/components/Link.tsx#L13)
