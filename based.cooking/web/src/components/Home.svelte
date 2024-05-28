<script lang="ts">
    import { Heading, Hr } from "flowbite-svelte";
    import { type Recipe } from "src/types";
    import TagCloud from "@components/TagCloud.svelte";
    import RecipeGrid from "@components/RecipeGrid.svelte";
    import { home_visible } from "@islands/console/states";

    const visibleClass = "container mx-auto mb-4";
    const hiddenClass = visibleClass + " hidden";

    export let data: {
        tags: string[],
        recipes: Recipe[];
    };
    home_visible.set(true);
</script>

<div id="home-content" class={$home_visible ? visibleClass : hiddenClass}>
    <Heading tag="h2" class="text-center mt-2 mb-4">
        All Tags
    </Heading>
    <TagCloud data={data.tags} />

    <Hr />

    <Heading tag="h2" class="text-center mt-2 mb-4">
        Latest Recipes
    </Heading>
    <RecipeGrid data={data.recipes} />
</div>

