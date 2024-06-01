---

layout: ../layouts/Markdown.astro
title: Based Cooking Demo

---

# Based Cooking Demo

A demo site to showcase astro and svelte frontend development. The UI is built with tailwindcss and Flowbite Svelte.

- [Source code](https://github.com/edger-dev/demos/tree/main/based.cooking)
- [Original Based.Cooking site](https://based.cooking)
- [Astro](https://astro.build/)
- [Astro svelte integration](https://docs.astro.build/en/guides/integrations-guide/svelte/)
- [Astro tailwindcss integration](https://docs.astro.build/en/guides/integrations-guide/tailwind/)
- [Flowbite Svelte](https://flowbite-svelte.com/)
- [tailwindcss](https://tailwindcss.com/)



## Improvement over original site

- Dark theme support
- Show count of recipes for each tags
- Extra features with launch mode

## Launch Mode (Convert Static Site to SPA)

Support extra features:

- Fully local rendering, with no network traffic from server (other than images)
- Quick search on tags and recipes' title and author

### Persistent Astro Islands

Using astro's persisten islands to keep logic running across page navigation

- https://docs.astro.build/en/tutorials/add-view-transitions/#full-page-navigation-vs-client-side-routing-spa-mode

### Async Loading Svelte Components

For better user experience, console loading (took a few seconds) is done asynchronous when user click the launch button.

- https://github.com/edger-dev/demos/blob/main/based.cooking/web/src/islands/console/ConsoleLoader.svelte

## SurrealDB in Browser

I'm running a surrealdb server in browser, with all the recipes inserted, the plan is to use it to support more complex features, such as multiple tags filtering, not finished yet.

Also did an experiment with using surrealdb's fulltext search, which works not as good as fuzzysort for this small dataset, so not keep this way.

- https://github.com/surrealdb/surrealdb
- https://github.com/surrealdb/surrealdb.wasm
- https://github.com/surrealdb/surrealist