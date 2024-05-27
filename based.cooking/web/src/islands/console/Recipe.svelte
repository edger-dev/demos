<script lang="ts">
    import { Button, Badge, Heading } from "flowbite-svelte";
    import { type Recipe, view_transition_recipe } from "@islands/states";
    import { hijack_recipe, hijack_tag } from "./helper";
    import { CheckOutline } from "flowbite-svelte-icons";
    import TagBadge from "@components/TagBadge.svelte";

    export let data: Recipe;

    const tags = data.data.tags?? [];
</script>

<div class="flex flex-row place-content-between bg-gray-100 dark:bg-gray-800 mb-2">
    <Button outline on:click={() => hijack_recipe(data)} class="w-full">
        <Heading tag="h6" style={view_transition_recipe(data.slug)}>
            {data.data.title}
        </Heading>
    </Button>
    <div class="w-1/2 flex flex-row gap-1 self-end flex-wrap-reverse">
        {#each tags as tag}
            <TagBadge data={tag} />
        {/each}
    </div>
</div>
