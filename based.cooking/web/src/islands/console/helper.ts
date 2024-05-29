import { micromark } from "micromark";
import { type Recipe, type TagStub, isHome } from "@islands/types";
import { page_slug } from "@islands/states";
import { all_tag_stubs, all_tags_dict, hide_console, home_visible, all_recipes } from "@islands/console/states";
import RecipeHead from "@components/RecipeHead.svelte";
import RecipeBody from "@components/RecipeBody.svelte";
import TagHead from "@components/TagHead.svelte";
import RecipeGrid from "@components/RecipeGrid.svelte";
import HomePanel from "@components/HomePanel.svelte";

export const hijack_history = function(url: string, title: string, data: any) {
    console.log("[console] hijack_history", url, title);
    window.history.pushState({}, title, url);
    window.scroll({
        top: 0,
        behavior: "auto",
    });
    if (isHome(data)) {
        page_slug.set("");
        home_visible.set(true);
    } else {
        home_visible.set(false);
    }
    hide_console();
}

export const hijack_recipe = function(data: Recipe) {
    console.log("[console] hijack_recipe", data.slug, data);
    if (!data.html) {
        console.log("[console] render html", data.slug);
        data.html = micromark(data.text);
    }
    const main = document.getElementById("main-slot");
    if (main) {
        main.innerHTML = "";
        new RecipeHead({
            target: main,
            props:{
                data: data,
            }
        })
        new RecipeBody({
            target: main,
            props: {
                data: data.html ?? "",
            }
        })
    }
    hijack_history(`/recipes/${data.slug}`, data.title, data);
}

export const hijack_tag = function(data: TagStub) {
    const tag = all_tags_dict.get()[data.slug];
    console.log("[console] hijack_tag", data, tag);
    const main = document.getElementById("main-slot");
    if (main) {
        main.innerHTML = "";
        new TagHead({
            target: main,
            props:{
                data: tag,
            }
        })
        new RecipeGrid({
            target: main,
            props:{
                data: tag.recipes,
            }
        })
    }
    hijack_history(`/tags/${data.slug}`, data.slug, tag);
}

export const hijack_home = function() {
    const home_panel = document.getElementById("home-panel");
    console.log("[console] hijack_home", home_visible.get(), home_panel, all_tag_stubs.get().length, all_recipes.get().length);
    const main = document.getElementById("main-slot");
    if (main) {
        main.innerHTML = "";
    }
    let home_data = {
        all_tags: all_tag_stubs.get(),
        latest_recipes: all_recipes.get().slice(0, 32),
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
    hijack_history("/", "Based.Cooking", home_data);
}