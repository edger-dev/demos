<script lang="ts">
    import { Input, Toolbar, ToolbarButton, ToolbarGroup } from "flowbite-svelte";
    import {
        TagOutline,
        SearchOutline,
    } from "flowbite-svelte-icons";
</script>

<Toolbar class="sticky top-0 z-10 border border-orange-500 rounded-none mb-2">
    <ToolbarGroup>
        <ToolbarButton class="text-orange-500"
            ><TagOutline class="w-6 h-6" /></ToolbarButton
        >
    </ToolbarGroup>
    <ToolbarGroup>
        Searching and multi tags filtering not implemented
    </ToolbarGroup>
    <ToolbarGroup slot="end">
        <div class="hidden relative md:block">
            <div
                class="flex absolute inset-y-0 start-0 items-center ps-3 pointer-events-none"
            >
                <SearchOutline class="w-4 h-4" />
            </div>
            <Input id="console-search" class="ps-10" placeholder="Search..." />
        </div>
    </ToolbarGroup>
</Toolbar>
