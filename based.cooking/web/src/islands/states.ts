import { atom, map } from "nanostores";

export { type Recipe, type RecipeData } from "src/types";

export const console_visible = atom(false);

export const console_ready = atom(false);

export const toggle_console_visible = function () {
    if (console_ready.get()) {
        console_visible.set(!console_visible.get());
        console.log("toggle_console_visible() ->", console_visible.get());
    } else {
        console.log("toggle_console_visible() not ready: ", console_visible.get());
    }
};

export const showSearch = function () {
    console_visible.set(true);
};

export const hideSearch = function () {
    console_visible.set(false);
};

export const recipes = atom<null | Recipe[]>(null);
export const tags = map<{ [slug: string]: Recipe[] }>({});
export const tag = atom<null | string>(null);

export const reset = function () {
    recipes.set(null);
    tags.set({});
    //tag.set(null);
}

export const add_recipe_to_tags = function (tag: string, recipe: Recipe) {
    const exist = tags.get()[tag];
    if (exist) {
        exist.push(recipe);
    } else {
        tags.setKey(tag, [recipe]);
    }
}

export const view_transition_tag = function(slug: string) {
    return `view-transition-name: t_${slug}`;
}

export const view_transition_recipe = function(slug: string) {
    return `view-transition-name: r_${slug}`;
}

export const view_transition_recipe_tag = function(recipe_slug: string, tag_slug: string) {
    return `view-transition-name: rt_${recipe_slug}_${tag_slug}`;
}
