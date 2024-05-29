<script lang="ts">
    import { Badge, Button } from "flowbite-svelte";
    import { console_ready } from "@islands/console/states";
    import { type TagStub } from "@islands/types";
    import { page_slug } from "@islands/states";
    import { hijack_tag } from "@islands/console/helper";

    export let data: TagStub;

    const baseCountClass = "inline-flex items-center rounded-full p-0.5 my-0.5 ms-1.5 -me-1.5 text-xs w-4 h-4 place-content-center text-center";
    const hoverClass = "hover:bg-primary-900 hover:text-white dark:hover:bg-red-900 dark:hover:text-yellow-300";
    const countClass = baseCountClass + hoverClass + " bg-primary-500 dark:bg-primary-400 text-white dark:text-primary-800";
</script>

{#if $page_slug == data.slug}
    <Badge border>
        {data.slug}
    </Badge>
{:else if $console_ready}
    <Button on:click={() => hijack_tag(data)} class="w-fit h-fit p-0">
        <Badge>
            {data.slug}
            <div class={countClass}>{data.recipes_count}</div>
        </Badge>
    </Button>
{:else}
    <Badge href="/tags/{data.slug}/">
        {data.slug}
        <div class={countClass}>{data.recipes_count}</div>
    </Badge>
{/if}