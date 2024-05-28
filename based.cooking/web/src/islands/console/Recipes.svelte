<script lang="ts">
    import Loading from "@components/Loading.svelte";
    import Recipe from "./Recipe.svelte";
    import { all_recipes } from "@islands/console/states";
    import { last_response } from "@islands/console/states";
</script>

<div class="bg-base-200 place-content-begin">
    {#if $all_recipes}
        <div class="flex flex-col">
            {#each $all_recipes as recipe (recipe.slug)}
                <Recipe data={recipe} />
            {/each}
        </div>
    {:else if $last_response == null}
        <Loading />
    {:else if !$last_response?.success}
        failed to load: {$last_response?.result.toString()}
    {/if}
</div>