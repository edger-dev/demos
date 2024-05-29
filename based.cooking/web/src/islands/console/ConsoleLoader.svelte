<script lang="ts">
    import { console_enabled, console_visible, console_ready } from "@islands/console/states";
    import Loading from "@components/Loading.svelte";
    import { init } from "@islands/console/states";

    const visibleClass = "fixed z-10 top-[72px] left-4 right-4 bottom-4 p-2 overflow-y-auto";
    const hiddenClass = visibleClass + " hidden";

    const maskClass = "fixed z-20 top-0 bottom-0 left-0 right-0 bg-gray-500/30 backgrop-blur-sm place-content-center";

    let import_console: null | Promise<unknown> = null;
    console_enabled.subscribe(val => {
        if (val && import_console == null) {
            const start_time = new Date();
            console.log("[console] launching ...");
            import_console = import("./Console.svelte").then(async x => {
                await init();
                console.log("[console] launched", new Date().getTime() - start_time.getTime(), "ms");

                console_ready.set(true);
                return x.default;
            });
        }
    });
</script>

<div class = {$console_visible ? visibleClass : hiddenClass}>
    {#if import_console}
        {#await import_console}
            <Loading />
        {:then Console}
            <Console />
        {/await}
    {/if}
</div>

{#if $console_enabled && ($console_ready == false)}
<div class={maskClass}>
</div>
{/if}