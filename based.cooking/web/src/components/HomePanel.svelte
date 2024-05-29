<script lang="ts">
    import { Heading, Hr } from "flowbite-svelte";
    import { atom } from "nanostores";
    import TagCloud from "@components/TagCloud.svelte";
    import RecipeGrid from "@components/RecipeGrid.svelte";
    import { home_visible } from "@islands/console/states";
    import { type Home } from "@islands/types";

    const visibleClass = "container mx-auto mb-4";
    const hiddenClass = visibleClass + " hidden";

    export let data: Home;

    home_visible.set(true);

    home_visible.listen(v => {
        console.log("[home] home_visible ->", v);
    })
</script>

<div class={$home_visible ? visibleClass : hiddenClass}>
    <Heading tag="h2" class="text-center mt-2 mb-4">
        All Tags
    </Heading>
    <TagCloud data={data.all_tags} />

    <Hr />

    <Heading tag="h2" class="text-center mt-2 mb-4">
        Latest Recipes
    </Heading>
    <RecipeGrid data={data.latest_recipes} />
</div>

