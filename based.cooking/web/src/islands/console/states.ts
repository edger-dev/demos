import * as db from "./db";
import { atom, map } from "nanostores";
import { sleep } from "radash";
import { type Recipe } from "@islands/states";

export const console_visible = atom(false);

export const console_ready = atom(false);

export const init_response = atom<null | db.QueryResponse>(null);

export const all_recipes = atom<null | Recipe[]>(null);
export const all_tags = map<{ [slug: string]: Recipe[] }>({});

export const get_tag_recipes = function(tag: string) {
    const exist = all_tags.get()[tag];
    if (exist) {
        return exist;
    }
    return [];
}

export const reset = function () {
    all_recipes.set(null);
    all_tags.set({});
}

export const add_recipe_to_tags = function (tag: string, recipe: Recipe) {
    const exist = all_tags.get()[tag];
    if (exist) {
        exist.push(recipe);
    } else {
        all_tags.setKey(tag, [recipe]);
    }
}

export const toggle_console_visible = function () {
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
    if (!all_recipes.get()) {
        await sleep(5000);
        await db.init();
        let res = await db.executeQuery("select * from recipe");
        if (res.success && res.result) {
            let new_recipes: Recipe[] = [];
            res.result.forEach(_recipe => {
                _recipe.slug = _recipe.id.id;
                const recipe = _recipe as Recipe;
                if (recipe) {
                    if (new_recipes.length == 0) {
                        console.log("first recipe:", recipe);
                    }
                    new_recipes.push(recipe);
                    recipe.data.tags?.forEach(tag => {
                        add_recipe_to_tags(tag, recipe);
                    })
                }
            });
            all_recipes.set(new_recipes);
        }
        init_response.set(res);
    }
};
