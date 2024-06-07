<script lang="ts">
    import { type Sentence } from "@islands/types";
    import { translate_jp_to_en } from "@islands/console/states";
    import { atom } from "nanostores";
    import { Hr } from "flowbite-svelte";
    import { router } from "@islands/router";
    import { to_furigana } from "@islands/console/jp";

    const common_top_class = "flex flex-col gap-0 mt-1";
    const self_top_class = common_top_class + " items-start";
    const other_top_class = self_top_class + " items-end self-end";

    const common_speaker_class = "text-sm font-semibold text-gray-900 dark:text-white";
    const self_speaker_class = common_speaker_class;
    const other_speaker_class = common_speaker_class;

    const common_text_class = "leading-1.5 p-4 border-gray-200 bg-gray-100 dark:bg-gray-700 dark:text-white w-fit";
    const self_text_class = common_text_class + " me-8 rounded-e-xl rounded-es-xl";
    const other_text_class = common_text_class + " ms-8 rounded-s-xl rounded-ee-xl";

    export let data: Sentence;
    const is_self = data.speaker == "A";

    const furigana = atom<null | string>(null);
    const translated = atom<null | string>(null);

    function getText() {
        if (furigana.get()) {
            return furigana.get();
        }
        return data.text;
    }

    let convert_furigana = to_furigana(data.text).then(x => {
        furigana.set(x);
    });

    async function translate() {
        if (navigator.clipboard) {
            await navigator.clipboard.writeText(data.text);
        }
        const result = await translate_jp_to_en(data.text);
        translated.set(result);
    }

    async function clearTranslated() {
        if (navigator.clipboard) {
            await navigator.clipboard.writeText(data.text);
        }
        translated.set(null);
    }

    router.subscribe(_ => {
        furigana.set(null);
        translated.set(null);
    });
</script>

<Hr classHr="mx-auto w-1/2"><div class="text-gray-500 text-xs">{data.id.n}</div></Hr>
<div class={is_self ? self_top_class : other_top_class}>
    <div class={is_self ? self_speaker_class : other_speaker_class}>
        {data.speaker}
    </div>
    <div class={is_self ? self_text_class : other_text_class}>
    {#if $translated}
        <!-- svelte-ignore a11y-interactive-supports-focus -->
        <!-- svelte-ignore a11y-click-events-have-key-events -->
        <div on:click={clearTranslated} role="button" id={`text_${data.id.t}_${data.id.d}_${data.id.n}`}>
            {getText()}
        </div>
        <div class="text-sm mt-1 text-gray-700 dark:text-gray-300">
        {$translated}
        </div>
    {:else}
        <!-- svelte-ignore a11y-interactive-supports-focus -->
        <!-- svelte-ignore a11y-click-events-have-key-events -->
        <div on:click={translate} role="button" id={`text_${data.id.t}_${data.id.d}_${data.id.n}`}>
            {getText()}
        </div>
    {/if}
    </div>
</div>