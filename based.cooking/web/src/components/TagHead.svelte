<script lang="ts">
    import { Badge } from "flowbite-svelte";
    import { hideSearch, tag, view_transition_tag } from "@islands/states";
    import { onMount } from "svelte";

    export let slug: string;

    onMount(() => {
        tag.set(slug);
    });
</script>


<div class="text-center mt-2 mb-4 ml-8">
    <Badge on:click={hideSearch} class="text-3xl px-6 pb-2" style={view_transition_tag(slug)}>

    {slug}
    </Badge>
</div>