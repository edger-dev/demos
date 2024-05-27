import { atom, map } from "nanostores";

export { type Recipe, type RecipeData } from "src/types";

export const recipes = atom<null | Recipe[]>(null);
export const tags = map<{ [slug: string]: Recipe[] }>({});

export const recipe = atom<null | Recipe>(null);
export const recipe_html = atom<null | string>(null);

export const tag = atom<null | string>(null);

export const reset = function () {
    recipes.set(null);
    tags.set({});
    recipe.set(null);
    recipe_html.set(null);
    tag.set(null);
}

export const view_transition_tag = function(slug: string) {
    return `view-transition-name: t_${slug}`;
}

export const view_transition_recipe = function(slug: string) {
    return `view-transition-name: r_${slug}`;
}
