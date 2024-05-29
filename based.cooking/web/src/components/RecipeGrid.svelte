<script lang="ts">
    import RecipeCard from "@components/RecipeCard.svelte";
    import { type Recipe } from "@islands/types";

    export let data: Recipe[];

</script>
        
<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 2xl:grid-cols-5 gap-2 justify-items-center mx-2">
    {#each data as recipe (recipe.slug)}
        <RecipeCard data={recipe} />
    {/each}
</div>
