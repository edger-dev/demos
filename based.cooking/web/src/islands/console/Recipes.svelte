<script lang="ts">
    import Loading from "@components/Loading.svelte";
    import RecipeGrid from "@components/RecipeGrid.svelte";
    import { recipes } from "@islands/states";
    import { response } from "@islands/console/states";
</script>

<div class="bg-base-200 place-content-begin">
    {#if $recipes}
        <RecipeGrid recipes={$recipes} />
    {:else if $response == null}
        <Loading />
    {:else if !$response?.success}
        failed to load: {$response?.result.toString()}
    {/if}
</div>