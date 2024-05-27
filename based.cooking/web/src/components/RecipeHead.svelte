<script lang="ts">
    import { Badge, Heading } from "flowbite-svelte";
    import { view_transition_recipe, type RecipeData } from "@islands/states";

    export let slug: string;
    export let data: RecipeData;

    const tags = data.tags?? [];
</script>


<Heading tag="h1" class="container mx-auto text-center mt-2 mb-4" style={view_transition_recipe(slug)}>
    {data.title}
</Heading>
{#if tags.length > 0}
    <div class="flex flex-row gap-2 flex-wrap-reverse place-content-center mt-8">
        {#each tags as tag}
            <Badge href="/tags/{tag}" large>{tag}</Badge>
        {/each}
    </div>
{/if}