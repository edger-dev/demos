<script lang="ts">
    import { console_visible, console_ready } from "@islands/console/states";
    import Loading from "@components/Loading.svelte";
    import Toolbar from "./Toolbar.svelte";
    import { init } from "@islands/console/states";

    const visibleClass = "fixed z-10 top-[72px] left-4 right-4 bottom-4 p-2 backdrop-blur-sm bg-orange-500/90 rounded-lg overflow-y-scroll";
    const hiddenClass = visibleClass + " hidden";

    const ImportRecipes = import("./Recipes.svelte").then(async x => {
        await init();
        console_ready.set(true);

        return x.default;
    });
</script>

<div class = {$console_visible ? visibleClass : hiddenClass}>
    <Toolbar />

    {#await ImportRecipes}
        <Loading />
    {:then Recipes}
        <Recipes />
    {/await}
</div>