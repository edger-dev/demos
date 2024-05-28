import { micromark } from "micromark";
import { type Recipe, recipe, recipe_html, tag } from "@islands/states";
import { all_tag_slugs, get_tag_recipes, hide_console, home_visible, lastest_recipes } from "@islands/console/states";
import RecipeHead from "@components/RecipeHead.svelte";
import RecipeBody from "@components/RecipeBody.svelte";
import TagHead from "@components/TagHead.svelte";
import RecipeGrid from "@components/RecipeGrid.svelte";
import Home from "@components/Home.svelte";
import { atom } from "nanostores";

export const hijack_history = function(url: string, title: string) {
    console.log("hijack_history", url, title);
    window.history.pushState({}, title, url);
    window.scroll({
        top: 0,
        behavior: "auto",
    });
}

export const hijack_recipe = function(data: Recipe) {
    console.log("hajack_recipe", data.slug, data);
    tag.set(null);
    recipe.set(data);
    const html = micromark(data.text);
    recipe_html.set(html);
    if (!document.getElementById("recipe-page-end-slot")) {
        const main = document.getElementById("main-slot");
        if (main) {
            main.innerHTML = "";
            new RecipeHead({
                target: main,
                props:{
                    data: null
                }
            })
            new RecipeBody({
                target: main,
            })
        }
    }
    hijack_history(`/recipes/${data.slug}`, data.data.title);
    home_visible.set(false);
    hide_console();
}

export const hijack_tag = function(data: string) {
    const recipes = get_tag_recipes(data);
    console.log("hajack_recipe", data, recipes);
    tag.set(data);
    if (!document.getElementById("tag-page-end-slot")) {
        const main = document.getElementById("main-slot");
        if (main) {
            main.innerHTML = "";
            new TagHead({
                target: main,
                props:{
                    data: null
                }
            })
            new RecipeGrid({
                target: main,
                props:{
                    data: get_tag_recipes(data)
                }
            })
        }
    }
    hijack_history(`/tags/${data}`, data);
    home_visible.set(false);
    hide_console();
}

const home_html = atom<null | string>(null);

export const hijack_home = function() {
    const home_content = document.getElementById("home-content");
    console.log("hijack_home", home_content, all_tag_slugs.get(), lastest_recipes.get());
    tag.set(null);
    const main = document.getElementById("main-slot");
    if (main) {
        main.innerHTML = "";
    }
    if (home_content) {
        home_visible.set(true);
    } else if (!document.getElementById("home-page-end-slot")) {
        const home = document.getElementById("home-slot");
        if (home) {
            new Home({
                target: home,
                props:{
                    data: {
                        tags: all_tag_slugs.get(),
                        recipes: lastest_recipes.get(),
                    }
                }
            })
        }
    }
    hijack_history("/", "Based.Cooking");
    hide_console();

}