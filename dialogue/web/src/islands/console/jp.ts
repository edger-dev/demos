import { default as Kuroshiro } from "@kuroshiro-browser/src/kuroshiro/core";
import { atom } from "nanostores";
import { sleep } from "radash";

const kuroshiro = atom<null | Kuroshiro>(null);

let initing = false;

const init = async function () {
    if (initing) {
        while (kuroshiro.get() === null) {
            await sleep(100);
        }
    } else {
        initing = true;
        const startTime = new Date();
        const v = await Kuroshiro.buildAndInitWithKuromoji(true);
        console.error("[jp] init()", new Date().getTime() - startTime.getTime());
        kuroshiro.set(v);
    }
}

export const to_furigana = async function(text: string): Promise<string> {
    const startTime = new Date();
    await init();
    const result = await kuroshiro.get().getFurigana(text);
    console.error("[jp] to_furigana()", new Date().getTime() - startTime.getTime(), text, result);
    return result;
}