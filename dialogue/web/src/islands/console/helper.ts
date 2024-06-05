import { micromark } from "micromark";
//import { type Dialogue, type TagStub, isHome } from "@islands/types";
//import { page_slug } from "@islands/states";
import { hide_console, home_visible } from "@islands/console/states";

export const hijack_history = function(url: string, title: string, data: any) {
    console.log("[console] hijack_history", url, title);
    window.history.pushState({}, title, url);
    window.scroll({
        top: 0,
        behavior: "auto",
    });
    /*
    if (isHome(data)) {
        page_slug.set("");
        home_visible.set(true);
    } else {
        home_visible.set(false);
    }
     */
    hide_console();
}

export const hijack_home = function() {
    /*
    const home_panel = document.getElementById("home-panel");
    console.log("[console] hijack_home", home_visible.get(), home_panel, all_tag_stubs.get().length, all_dialogues.get().length);
    const main = document.getElementById("main-slot");
    if (main) {
        main.innerHTML = "";
    }
    let home_data = {
        all_tags: all_tag_stubs.get(),
        latest_dialogues: all_dialogues.get().slice(0, 32),
    }
    if (home_panel == null) {
        const home_slot = document.getElementById("home-slot");
        if (home_slot) {
            new HomePanel({
                target: home_slot,
                props: {
                    data: home_data,
                }
            })
        }
    }
     */
    hijack_history("/", "Based.Cooking", null);
}