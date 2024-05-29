<script lang="ts">
    import { Badge } from "flowbite-svelte";
    import { view_transition_tag, page_slug } from "@islands/states";
    import { hide_console } from "@islands/console/states";
    import { type Tag } from "@islands/types";

    export let data: Tag;
    page_slug.set(data.slug);

    const baseCountClass = "inline-flex items-center rounded-full p-1 mt-1 ms-3 -me-1.5 w-10 h-10 place-content-center text-center";
    const countClass = baseCountClass + " bg-primary-500 dark:bg-primary-400 text-white dark:text-primary-800";
</script>


<div class="border rounded-lg p-4 text-center mt-2 mb-4">
    <Badge on:click={hide_console} class="text-3xl px-6 pb-2" style={view_transition_tag(data.slug)}>
    {data.slug}
            <div class={countClass}>{data.recipes.length}</div>
    </Badge>
</div>