<script lang="ts">
    import Loading from "@components/Loading.svelte";
    import Recipe from "./Recipe.svelte";
    import { all_recipes } from "@islands/console/states";
    import { init_response } from "@islands/console/states";
</script>

<div class="bg-base-200 place-content-begin">
    {#if $all_recipes}
        <div class="flex flex-col">
            {#each $all_recipes as recipe (recipe.slug)}
                <Recipe data={recipe} />
            {/each}
        </div>
    {:else if $init_response == null}
        <Loading />
    {:else if !$init_response?.success}
        failed to load: {$init_response?.result.toString()}
    {/if}
</div>