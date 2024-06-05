<script lang="ts">
    import { home_visible } from "@islands/console/states";
    import DialoguePanel from "./DialoguePanel.svelte";
    import { type Sentence } from '@islands/types';

    const visibleClass = "mb-4";
    const hiddenClass = visibleClass + " hidden";

    export let data: Sentence[];
    home_visible.set(true);
</script>

<div id="home-panel" class={$home_visible ? visibleClass : hiddenClass}>
    <DialoguePanel data={data}/>
</div>

