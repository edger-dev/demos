<script lang="ts">
    import { Badge } from "flowbite-svelte";
    import { tag, view_transition_tag } from "@islands/states";
    import { hide_console } from "@islands/console/states";

    export let data: null | string;

    if (data) {
        tag.set(data);
    }
</script>


<div class="text-center mt-2 mb-4 ml-8">
    <Badge on:click={hide_console} class="text-3xl px-6 pb-2" style={view_transition_tag($tag ?? "")}>
    {$tag}
    </Badge>
</div>