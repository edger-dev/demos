<script lang="ts">
    import { home_visible } from "@islands/console/states";
    import DialoguePanel from "./DialoguePanel.svelte";
    import DialogueSelect from "./DialogueSelect.svelte";

    const visibleClass = "mb-4";
    const hiddenClass = visibleClass + " hidden";

    home_visible.set(true);
</script>

<div id="home-panel" class={$home_visible ? visibleClass : hiddenClass}>
    <DialogueSelect />
    <DialoguePanel />
</div>

