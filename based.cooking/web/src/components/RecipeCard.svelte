<script lang="ts">
    import { Button, Card, Badge, Heading } from "flowbite-svelte";
    import { type RecipeData, hideSearch, view_transition_recipe_tag, view_transition_recipe } from "@islands/states";

    export let slug: string;
    export let data: RecipeData;

    const tags = data.tags?? [];

</script>

<Card on:click={hideSearch} class="flex flex-col place-content-between gap-2">
    <Button outline href="/recipes/{slug}/">
        <Heading tag="h5" style={view_transition_recipe(slug)}>
            {data.title}
        </Heading>
    </Button>
    <div class="flex flex-row gap-2 self-begin flex-wrap-reverse">
        {#each tags as tag}
            <Badge href="/tags/{tag}/" style={view_transition_recipe_tag(slug, tag)}>{tag}</Badge>
        {/each}
    </div>
</Card>
