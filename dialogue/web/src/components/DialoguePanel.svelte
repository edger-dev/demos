<script lang="ts">
    import { sentences } from "@islands/console/states";
    import { type Sentence } from "@islands/types";
    import SentenceBubble from "./SentenceBubble.svelte";

    export let data: Sentence[];
</script>

<div class="flex flex-col">
    {#each $sentences as sentence}
        <SentenceBubble data={sentence} />
    {/each}
</div>