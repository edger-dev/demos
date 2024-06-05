<script lang="ts">
    import { type Sentence } from "@islands/types";
    import { translate_jp_to_en } from "@islands/console/states";
    import { atom } from "nanostores";
    import { Button } from "flowbite-svelte";


    const common_top_class = "flex flex-col gap-0 mt-1";
    const self_top_class = common_top_class + " items-start";
    const other_top_class = self_top_class + " items-end self-end";

    const self_speaker_class = "text-sm font-semibold text-gray-900 dark:text-white";
    const other_speaker_class = self_speaker_class;

    const common_text_class = "leading-1.5 p-4 border-gray-200 bg-gray-100 dark:bg-gray-700 dark:text-white w-fit";
    const self_text_class = common_text_class + " me-8 rounded-e-xl rounded-es-xl";
    const other_text_class = common_text_class + " ms-8 rounded-s-xl rounded-ee-xl";

    export let data: Sentence;
    const is_self = data.speaker == "A";

    const translated = atom<null | string>(null);

    async function translate() {
        const result = await translate_jp_to_en(data.text);
        translated.set(result);
    }
</script>

<div class={is_self ? self_top_class : other_top_class}>
    <div class={is_self ? self_speaker_class : other_speaker_class}>
        {data.speaker}
    </div>
    <div class={is_self ? self_text_class : other_text_class}>
    {#if $translated}
        <div>
            {data.text}
        </div>
        <div class="text-sm mt-1 text-gray-700 dark:text-gray-300">
        {$translated}
        </div>
    {:else}
        <!-- svelte-ignore a11y-interactive-supports-focus -->
        <!-- svelte-ignore a11y-click-events-have-key-events -->
        <div on:click={translate} role="button">
            {data.text}
        </div>
    {/if}
    </div>
</div>