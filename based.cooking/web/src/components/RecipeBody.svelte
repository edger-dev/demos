<script lang="ts">
    export let data: string;
</script>

<article class="mx-auto prose prose-lg lg:prose-xl dark:prose-invert">
    {#if data.length > 0}
        <div class="w-full">
            {@html data}
        </div>
    {:else}
        <slot />
    {/if}
</article>
