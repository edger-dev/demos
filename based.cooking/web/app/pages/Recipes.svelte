<script lang="ts">
    import { client, types } from "@surreal/index";
    import { onMount } from "svelte";
    import { atom } from "nanostores";
    import Loading from "@app/components/Loading.svelte";
    import RecipeCard from "@app/components/RecipeCard.svelte";
    import { recipes, tags } from "@app/states";
    import { PAGES, page } from "@app/router";

    let response = atom<null | types.QueryResponse>(null);

    const visibleClass = "bg-base-200 place-content-begin";
    const hiddenClass = visibleClass + " hidden";

    recipes.set(null);
    
    onMount(async () => {
        if (!recipes.get()) {
            let res = await client.executeQuery("select * from recipe");
            if (res.success && res.result) {
                recipes.set(res.result);
                res.result.forEach(recipe => {
                    recipe.tags.forEach(tag => {
                        tags.setKey(tag, true);
                    })
                });
            }
            response.set(res);
        }
    });

</script>

<div class={$page == PAGES.HOME ? visibleClass : hiddenClass}>
    {#if $recipes}
        <div class="my-2 grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 2xl:grid-cols-5 gap-4 justify-items-center">
            {#each $recipes as recipe (recipe.id.id)}
                <RecipeCard data = {recipe} />
            {/each}
        </div>
    {:else if $response == null}
        <Loading />
    {:else if !$response?.success}
        failed to load: {$response?.result.toString()}
    {/if}
</div>