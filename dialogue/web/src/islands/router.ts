import { createRouter, redirectPage } from "@nanostores/router";
import { atom } from "nanostores";
import { getTopic, type Topic } from "./types";

export const router = createRouter({
    app: "/"
})

export const current_topic = atom<null | Topic>(null);
export const current_dialogue_id = atom<number>(0);

router.subscribe(router => {
    const topic = getTopic(router?.search["t"] ?? "");
    current_topic.set(topic);
    current_dialogue_id.set(0);

    if (topic) {
        let dialogue_id = parseInt(router?.search["d"] ?? "0");
        if (dialogue_id == 0) {
            dialogue_id = Math.floor(Math.random() * topic.dialogue_count) + 1;
        }
        if (dialogue_id >= 0 && dialogue_id <= topic.dialogue_count) {
            current_dialogue_id.set(dialogue_id);
        } else {
            current_dialogue_id.set(1);
        }
    } else {
        current_dialogue_id.set(1);
    }
});

export const show_dialogue = function(id: number) {
    const topic = current_topic.get();
    if (topic) {
        redirectPage(router, "app", {}, {t: topic.id, d: id});
    }
}