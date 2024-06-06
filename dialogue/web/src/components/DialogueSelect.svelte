<script lang="ts">
    import { Button, Range } from "flowbite-svelte";
    import { ArrowLeftOutline, ArrowRightOutline, WandMagicSparklesOutline } from "flowbite-svelte-icons";
    import { current_topic, current_dialogue_id, show_dialogue } from "@islands/router";

    let dialogue_id = current_dialogue_id.get();

    function onChange() {
        console.error("onChange:", dialogue_id);
        show_dialogue(dialogue_id);
    }

    function showPrevious() {
        if (dialogue_id > 1) {
            dialogue_id -= 1;
            show_dialogue(dialogue_id);
        }
    }

    function showNext() {
        if (dialogue_id < (current_topic.get()?.dialogue_count ?? 0)) {
            dialogue_id += 1;
            show_dialogue(dialogue_id);
        }
    }

    function showRandom() {
        const topic = current_topic.get();
        if (topic) {
            let new_id = Math.floor(Math.random() * topic.dialogue_count) + 1;
            if (dialogue_id == new_id) {
                new_id = dialogue_id == 1 ? dialogue_id + 1 : dialogue_id - 1;
            }
            dialogue_id = new_id;
            show_dialogue(dialogue_id);
        }

    }
</script>

<div class="mt-0">
    <Range min="1" max={$current_topic?.dialogue_count} bind:value={dialogue_id} on:change={onChange}/>
    <div class="mt-4 flex flex-row place-content-between">
        <Button color="alternative" disabled={$current_dialogue_id == 1} on:click={showPrevious}>
            <ArrowLeftOutline class="me-2"/> Previous
        </Button>
        <div class="flex flex-row place-items-center gap-2">
        <div class="text-lg rounded-lg border px-8 py-1 dark:border-gray-700 dark:text-gray-400" id={`ds_${$current_topic?.id}_${dialogue_id}`}>
            {dialogue_id}
        </div>
        <Button color="alternative" on:click={showRandom}>
            <WandMagicSparklesOutline />
        </Button>
        </div>
        <Button color="alternative" disabled={$current_dialogue_id == $current_topic?.dialogue_count} on:click={showNext}>
            Next <ArrowRightOutline class="ms-2"/>
        </Button>

    </div>
</div>