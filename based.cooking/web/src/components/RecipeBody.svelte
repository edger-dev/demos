<script lang="ts">
    import { recipe_html } from "@islands/states";
</script>

<article class="mx-auto prose prose-lg lg:prose-xl dark:prose-invert">
    {#if $recipe_html}
        <div class="w-full">
            {@html $recipe_html}
        </div>
    {:else}
        <slot />
    {/if}
</article>
