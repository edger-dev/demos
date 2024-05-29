<script lang="ts">
    import Loading from "@components/Loading.svelte";
    import Recipe from "./Recipe.svelte";
    import { filtered_recipes } from "@islands/console/states";
</script>

<div class="bg-base-200 place-content-begin">
    <div class="flex flex-col">
        {#each $filtered_recipes as recipe (recipe.slug)}
            <Recipe data={recipe} />
        {/each}
    </div>
</div>