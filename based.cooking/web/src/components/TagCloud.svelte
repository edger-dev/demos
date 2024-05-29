<script lang="ts">
    import TagBadge from "./TagBadge.svelte";
    import { type TagStub } from "@islands/types";

    export let data: TagStub[];
</script>

<div class="flex flex-row gap-2 flex-wrap place-content-center mt-8">
    {#each data as tag}
        <TagBadge data={tag} />
    {/each}
</div>
