<script lang="ts">
    import { Badge } from "flowbite-svelte";
    import { console_ready } from "@islands/console/states";
    import { tag } from "@islands/states";
    import { hijack_tag } from "@islands/console/helper";
    import { CheckOutline } from "flowbite-svelte-icons";

    export let data: string;
</script>

{#if $tag == data}
    <Badge border>{data}</Badge>
{:else if $console_ready}
    <Badge dismissable>{data}
        <button slot="close-button" on:click={() => hijack_tag(data)} type="button" class="inline-flex items-center rounded-full p-0.5 my-0.5 ms-1.5 -me-1.5 text-sm bg-primary-500 dark:bg-primary-400 text-white dark:text-primary-800 hover:bg-primary-900 hover:text-white dark:hover:bg-red-900 dark:hover:text-yellow-300" aria-label="Remove">
            <CheckOutline class="h-3 w-3" />
            <span class="sr-only">{data}</span>
            </button>
    </Badge>
{:else}
    <Badge href="/tags/{data}/">{data}</Badge>
{/if}
