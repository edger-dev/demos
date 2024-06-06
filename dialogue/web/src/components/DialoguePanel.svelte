<script lang="ts">
    import { sentences } from "@islands/console/states";
    import { getTopic } from "@islands/types";
    import SentenceBubble from "./SentenceBubble.svelte";
</script>

<div class="flex flex-col">
    {#each $sentences as sentence (sentence.id) }
        <SentenceBubble data={sentence} />
    {/each}
    {#if $sentences.length > 0}
    <div class="mx-auto flex flex-row gap-2 mt-16 text-xs text-gray-500">
        <div id={`dp_t_${$sentences[0].id.t}_${$sentences[0].id.d}`}>
            {getTopic($sentences[0].id.t)?.text ?? ""} 
        </div>
        <div>
            -
        </div>
        <div id={`dp_d_${$sentences[0].id.t}_${$sentences[0].id.d}`}>
            {$sentences[0].id.d}
        </div>
    </div>
    {/if}
</div>