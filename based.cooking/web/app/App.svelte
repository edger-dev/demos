<script lang="ts">
    import { onMount } from "svelte";
 
    import * as surreal from "@surreal/index";
    import { ready } from "@surreal/states";
    import Loading from "@app/components/Loading.svelte";
    import Navbar from "./Navbar.svelte";
    import Page from "./Page.svelte";

    onMount(async () => {
        const startTime = new Date();
        const response = await fetch("/data/init.surql");
        const init = await response.text();
        console.log("[fetch] get init query", new Date().getTime() - startTime.getTime(), "ms -> ", "[" + init.length + "]");
        const options = surreal.helpers.createConnectionOptions({
        });
        surreal.states.connectionOptions.set(options);
        await surreal.client.connect(init);
    });
</script>

<svelte:window />
<header class="flex-none w-full mx-auto bg-white dark:bg-slate-950">
    <Navbar />
</header>

<div class="flex px-4 mx-auto w-full">
	<main class="w-full mx-auto justify-center">
        <div class="container mx-auto">
        {#if $ready}
            <Page />
        {:else}
            <Loading />
        {/if}
        </div>
	</main>
</div>