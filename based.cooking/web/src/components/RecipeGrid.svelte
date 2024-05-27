<script lang="ts">
    import RecipeCard from "@components/RecipeCard.svelte";
    import { type Recipe, recipes } from "@islands/states";

    export let data: null | Recipe[];
    if (data) {
        recipes.set(data);
    }

</script>
        
<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 2xl:grid-cols-5 gap-2 justify-items-center">
    {#each $recipes as recipe (recipe.slug)}
        <RecipeCard data={recipe} />
    {/each}
</div>
