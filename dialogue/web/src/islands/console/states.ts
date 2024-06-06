import { type Sentence, type Topic } from "@islands/types";
import * as db from "./db";
import { atom, map } from "nanostores";
import { current_topic, current_dialogue_id } from "@islands/router";
import { sleep } from "radash";

export const console_enabled = atom(true);
export const console_visible = atom(false);
export const console_ready = atom(false);

export const home_visible = atom<boolean>(false);

export const inited = atom(false);

export const sentences = atom<Sentence[]>([]);

export const libre_translate_url = atom("https://libretranslate.a13.yjpark.org/translate");

export const toggle_console_visible = function () {
    if (!console_enabled.get()) {
        console_enabled.set(true);
    }
    if (console_ready.get()) {
        console_visible.set(!console_visible.get());
        console.log("toggle_console_visible() ->", console_visible.get());
    } else {
        console.log("toggle_console_visible() not ready: ", console_visible.get());
    }
};

export const show_console = function () {
    console_visible.set(true);
};

export const hide_console = function () {
    console_visible.set(false);
};

export const init = async function () {
    if (!inited.get()) {
        await db.init();

        inited.set(true);
    }
};

type TranslateResult = {
    translatedText: string,
}

export const translate_jp_to_en = async function(text: string): Promise<null | string> {
    const body = JSON.stringify({
        q: text,
        source: "ja",
        target: "en"
    });
    const res = await fetch(libre_translate_url.get(), {
        method: "POST",
        headers: {
            "Content-Type": "application/json",
        },
        body: body
    });
    if (res?.status >= 400) {
        console.error("[translate] failed (bad status)", text, res?.status, res);
    } else if (res.ok) {
        const result = await res.json();
        if ((result as TranslateResult).translatedText) {
            const translatedText = (result as TranslateResult).translatedText;
            console.log("[translate] succeed", text, translatedText, result);
            return translatedText;
        } else {
            console.error("[translate] failed (not tranlated)", text, res, result);
        }
    } else {
        console.error("[translate] failed (not ok)", text, res);
    }
    return null;
}

const loadingTopicIds: number[] = [];
const loadedTopicIds: number[] = [];

const load_topic = async function(topic: Topic) {
    while (!console_ready.get()) {
        await sleep(100);
    }
    if (loadingTopicIds.indexOf(topic.id) < 0) {
        loadingTopicIds.push(topic.id);
        console_ready.set(false);
        await db.execute_remote_queries(`/queries/topic${topic.id}.surql`);
        loadedTopicIds.push(topic.id);
        console_ready.set(true);
    } else {
        while (loadedTopicIds.indexOf(topic.id) < 0) {
            await sleep(100);
        }
    }
}

const load_dialogue = async function(topic: Topic, id: number) {
    while (!console_ready.get()) {
        await sleep(100);
    }
    await load_topic(topic);
    const result = await db.query_sentences(`select * from sentence where id.t = ${topic.id} and id.d = ${id}`);
    sentences.set(result);
}

current_topic.subscribe(async topic => {
    if (topic) {
        await load_topic(topic);
    }
});

current_dialogue_id.subscribe(async dialogue_id => {
    if (dialogue_id > 0) {
        const topic = current_topic.get();
        if (topic) {
            await load_dialogue(topic, dialogue_id);
        }
    }
});
