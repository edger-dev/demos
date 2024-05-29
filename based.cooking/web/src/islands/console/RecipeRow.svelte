<script lang="ts">
    import { Button, Badge, Heading } from "flowbite-svelte";
    import { type Recipe } from "@islands/types";
    import { view_transition_recipe } from "@islands/states";
    import { hijack_recipe, hijack_tag } from "./helper";
    import TagCloud from "@components/TagCloud.svelte";

    export let data: Recipe;
</script>

<div class="flex flex-row place-content-between bg-gray-100 dark:bg-gray-800 mb-2">
    <Button outline on:click={() => hijack_recipe(data)} class="w-full">
        <Heading tag="h6" style={view_transition_recipe(data.slug)}>
            {data.title}
        </Heading>
    </Button>
    <TagCloud data={data.tags} />
</div>
