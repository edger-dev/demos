import { micromark } from "micromark";
import { type Recipe, recipe, recipe_html, tag, recipes } from "@islands/states";
import { all_tag_slugs, get_tag_recipes, hide_console, lastest_recipes } from "@islands/console/states";
import RecipeHead from "@components/RecipeHead.svelte";
import RecipeBody from "@components/RecipeBody.svelte";
import TagHead from "@components/TagHead.svelte";
import RecipeGrid from "@components/RecipeGrid.svelte";
import Home from "@components/Home.svelte";

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
    hide_console();
}

export const hijack_tag = function(data: string) {
    recipes.set(get_tag_recipes(data));
    console.log("hajack_recipe", data, recipes.get());
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
                    data: null
                }
            })
        }
    }
    hijack_history(`/tags/${data}`, data);
    hide_console();
}

export const hijack_home = function() {
    let latest = []
    console.log("hijack_home", all_tag_slugs.get(), lastest_recipes.get());
    tag.set(null);
    if (!document.getElementById("home-page-end-slot")) {
        const main = document.getElementById("main-slot");
        if (main) {
            main.innerHTML = "";
            new Home({
                target: main,
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