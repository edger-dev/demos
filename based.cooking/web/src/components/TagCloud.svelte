<script lang="ts">
    import { Heading } from "flowbite-svelte";
    import { view_transition_recipe, recipe, type Recipe } from "@islands/states";
    import TagBadge from "./TagBadge.svelte";

    export let data: null | string[];
    if (!data) {
        data = [];
    }
</script>

<div class="flex flex-row gap-2 flex-wrap-reverse place-content-center mt-8">
    {#each data as tag}
        <TagBadge data={tag} />
    {/each}
</div>
