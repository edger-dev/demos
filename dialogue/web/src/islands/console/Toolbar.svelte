<script lang="ts">
    import { Input, Toolbar, ToolbarButton, ToolbarGroup } from "flowbite-svelte";
    import {
        TagOutline,
        SearchOutline,
    } from "flowbite-svelte-icons";

    let search_value: string = "";
    async function onSearchKeyUp(event: KeyboardEvent) {
    }
</script>

<Toolbar class="sticky top-0 z-10 border border-orange-500 rounded-none mb-2">
    <ToolbarGroup slot="end">
        <div class="relative text-end">
            in tags, or title and author in dialogues.
        </div>
    </ToolbarGroup>
    <ToolbarGroup>
        <div class="relative">
            <div
                class="flex absolute inset-y-0 start-0 items-center ps-3 pointer-events-none"
            >
                <SearchOutline class="w-4 h-4" />
            </div>
            <Input id="console-search" on:keyup={onSearchKeyUp} class="ps-10" placeholder="Type to Search..." bind:value={search_value} />
        </div>
    </ToolbarGroup>
</Toolbar>
