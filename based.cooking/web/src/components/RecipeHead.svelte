<script lang="ts">
    import { Badge, Heading } from "flowbite-svelte";
    import { view_transition_recipe, recipe, type Recipe } from "@islands/states";
    import TagBadge from "./TagBadge.svelte";

    export let data: null | Recipe;
    if (data) {
        recipe.set(data);
    }
</script>

<Heading tag="h1" class="container mx-auto text-center mt-2 mb-4" style={view_transition_recipe($recipe.slug)}>
    {$recipe.data.title}
</Heading>
<div class="flex flex-row gap-2 flex-wrap-reverse place-content-center mt-8">
    {#each $recipe.data?.tags as tag}
        <TagBadge data={tag} />
    {/each}
</div>