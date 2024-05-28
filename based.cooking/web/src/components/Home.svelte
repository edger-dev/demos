<script lang="ts">
    import { Heading, Hr } from "flowbite-svelte";
    import { type Recipe } from "src/types";
    import TagCloud from "@components/TagCloud.svelte";
    import RecipeGrid from "@components/RecipeGrid.svelte";

    export let data: {
        tags: string[],
        recipes: Recipe[];
    };
</script>

<Heading tag="h2" class="container mx-auto text-center mt-2 mb-4">
    All Tags
</Heading>
<TagCloud data={data.tags} />

<Hr />

<Heading tag="h2" class="container mx-auto text-center mt-2 mb-4">
    Latest Recipes
</Heading>
<RecipeGrid data={data.recipes} />

<div id="home-page-end-slot"></div>
