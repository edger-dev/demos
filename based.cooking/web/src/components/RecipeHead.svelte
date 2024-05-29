<script lang="ts">
    import { Heading } from "flowbite-svelte";
    import { atom } from "nanostores";
    import { view_transition_recipe, page_slug } from "@islands/states";
    import { type Recipe } from "@islands/types";
    import TagBadge from "./TagBadge.svelte";

    export let data: Recipe;
    page_slug.set(data.slug);

    console.log("[recipe] inited", data);

    const recipe = atom(data);
</script>

<Heading tag="h1" class="container mx-auto text-center mt-2 mb-4" style={view_transition_recipe($recipe.slug)}>
    {$recipe.title}
</Heading>
<div class="flex flex-row gap-2 flex-wrap-reverse place-content-center mt-8">
    {#each $recipe.tags as tag}
        <TagBadge data={tag} />
    {/each}
</div>