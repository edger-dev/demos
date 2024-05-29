<script lang="ts">
    import { Heading } from "flowbite-svelte";
    import { atom } from "nanostores";
    import { view_transition_recipe, page_slug } from "@islands/states";
    import { type Recipe } from "@islands/types";
    import TagCloud from "./TagCloud.svelte";

    export let data: Recipe;
    page_slug.set(data.slug);

    console.log("[recipe] inited", data.slug, data.tags.length);

    const recipe = atom(data);
</script>

<Heading tag="h1" class="text-center mt-2 mb-8" style={view_transition_recipe($recipe.slug)}>
    {$recipe.title}
</Heading>
<TagCloud data={data.tags} />