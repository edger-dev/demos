<script lang="ts">
    import { Breadcrumb, BreadcrumbItem } from "flowbite-svelte";
    import { connected } from "@surreal/states";
    import Recipes from "@app/pages/Recipes.svelte";
    import Recipe from "@app/pages/Recipe.svelte";
    import Tag from "@app/pages/Tag.svelte";
    import Loading from "@app/components/Loading.svelte";
    import { page, PAGES } from "@app/router";
    import { title, recipe, tag } from "@app/states";
</script>

<Breadcrumb class="mb-4 sticky top-0 bg-white dark:bg-slate-900">
    {#if $page != PAGES.HOME}
        <BreadcrumbItem href="/app" home>All Recipes</BreadcrumbItem>
        <BreadcrumbItem>{$title}</BreadcrumbItem>
    {:else}
        <BreadcrumbItem home>All Recipes</BreadcrumbItem>
    {/if}
</Breadcrumb>

{#if $connected}
    <Recipes />
    {#if $page == PAGES.RECIPE && $recipe}
        <Recipe data = {$recipe}/>
    {:else if $page == PAGES.TAG && $tag}
        <Tag data = {$tag}/>
    {/if}
{:else}
    <Loading />
{/if}