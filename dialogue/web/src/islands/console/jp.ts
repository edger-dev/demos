import { atom } from "nanostores";
import { sleep } from "radash";

/*
const cached_tokenizer = atom<null | Tokenizer>(null);

let initing = false;

const init = async function (): Promise<Tokenizer> {
    if (initing) {
        while (cached_tokenizer.get() === null) {
            await sleep(100);
        }
        return cached_tokenizer.get()!;
    } else {
        initing = true;
        const startTime = new Date();
        const t = await getTokenizer();
        console.error("[jp] init()", new Date().getTime() - startTime.getTime());
        cached_tokenizer.set(t);
        return t;
    }
}

export const to_furigana = async function(text: string): Promise<string> {
    const startTime = new Date();
    const tokenizer = await init();
    const tokens = await tokenizer.tokenize(text);
    const result = tokens.toString();
    console.error("[jp] to_furigana()", new Date().getTime() - startTime.getTime(), text, result);
    return result;
}
 */

export const to_furigana = async function(text: string): Promise<string> {
    //todo
    return text;
}
