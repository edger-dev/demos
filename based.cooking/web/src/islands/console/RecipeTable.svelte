<script lang="ts">
    import SvelteTable from "svelte-table";
    import { matched_recipes } from "@islands/console/states";
    import { type Recipe } from "@islands/types";
    import { hijack_recipe } from "./helper";

    const columns = [
        {
            key: "title",
            title: "Title",
            value: (v) => (v as Recipe).title,
            sortable: true,
            headerClass: "text-left",
        },
        {
            key: "author",
            title: "Author",
            value: (v) => (v as Recipe).author,
            sortable: true,
            headerClass: "text-left",
        },
        {
            key: "date",
            title: "Date",
            value: (v) => (v as Recipe).date?.toISOString().slice(0, 10),
            sortable: true,
            headerClass: "text-left",
        },
    ];

    let rows: Recipe[] = matched_recipes.get();

    matched_recipes.listen(_ => {
        rows = matched_recipes.get();
    });

    let selected_slugs: string[] = ["kombucha"];

    function onClickRow(event) {
        const recipe = event.detail.row as Recipe;
        selected_slugs = [recipe.slug];
        hijack_recipe(recipe);
    }
</script>

<SvelteTable
    {columns}
    {rows}
    rowKey="slug"
    selectOnClick={true}
    selected={selected_slugs}
    on:clickRow={onClickRow}
    classNameRowSelected="bg-gray-400"
/>