<script lang="ts">
    import RecipeRow from "./RecipeRow.svelte";
    import { filtered_recipes } from "@islands/console/states";
</script>

<div class="bg-base-200 place-content-begin">
    <div class="flex flex-col">
        {#each $filtered_recipes as recipe (recipe.slug)}
            <RecipeRow data={recipe} />
        {/each}
    </div>
</div>