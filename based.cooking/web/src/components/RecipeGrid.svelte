<script lang="ts">
    import RecipeCard from "@components/RecipeCard.svelte";
    import { type Recipe } from "@islands/types";
    import { onMount } from "svelte";
    import { atom } from "nanostores";
    import { sleep } from "radash";

    const async_load_start = 10;

    export let data: Recipe[];
    const recipes = atom<Recipe[]>(data.slice(0, async_load_start));

    const load = async() => {
        await(100);
        if (data.length > async_load_start) {
            console.log("[RecipeGrid] async loading:", data.length - async_load_start);
            for (let i:number = async_load_start; i < data.length; i++) {
                const recipe = data.at(i);
                if (recipe) {
                    recipes.set([...recipes.get(), recipe]);
                }
            }
        }
    };
    const loading = load();
</script>
        
{#await loading}
{:then XX} 
{/await}

<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 2xl:grid-cols-5 gap-2 justify-items-center">
    {#each $recipes as recipe (recipe.slug)}
        <RecipeCard data={recipe} />
    {/each}
</div>
