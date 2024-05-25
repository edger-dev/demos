<script lang="ts">
    import { client, types } from "@surreal/index";
    import { onMount } from "svelte";
    import { atom } from "nanostores";
    import Loading from "@app/components/Loading.svelte";
    import RecipePanel from "@app/components/RecipePanel.svelte";
    import { recipes } from "@app/states";

    export let data: any;
</script>

<div class="bg-base-200 place-content-center">
    <RecipePanel data = {data} />
</div>