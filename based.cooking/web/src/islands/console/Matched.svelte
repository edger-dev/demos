<script lang="ts">
    import RecipeTable from "@islands/console/RecipeTable.svelte";
    import TagCloud from "@components/TagCloud.svelte";
    import { matched_tags } from "@islands/console/states";
    import type { TagStub } from "@islands/types";

    let tags: TagStub[] = matched_tags.get();
    matched_tags.listen(_ => {
        tags = matched_tags.get();
    });

</script>

<div class="backdrop-blur-sm bg-orange-500/40 overflow-y-scroll rounded-lg px-2 py-4">
    <div class="bg-gray-50/50 pt-0.5 pb-2 mb-2">
        <TagCloud data={tags} />
    </div>
    <RecipeTable />
</div>