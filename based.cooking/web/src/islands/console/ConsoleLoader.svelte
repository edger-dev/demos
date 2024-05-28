<script lang="ts">
    import { console_enabled, console_visible, console_ready } from "@islands/console/states";
    import Loading from "@components/Loading.svelte";
    import { init } from "@islands/console/states";

    const visibleClass = "fixed z-10 top-[72px] left-4 right-4 bottom-4 p-2 backdrop-blur-sm bg-orange-500/90 rounded-lg overflow-y-scroll";
    const hiddenClass = visibleClass + " hidden";

    let import_console: null | Promise<unknown> = null;
    console_enabled.subscribe(val => {
        if (val) {
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
