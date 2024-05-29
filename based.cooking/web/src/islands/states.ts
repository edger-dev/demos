import { atom } from "nanostores";
import { type Recipe, type Tag, type PageData, isRecipe, isHome, isTag } from "@islands/types";

export const page_slug = atom("");

export const view_transition_tag = function(slug: string) {
    return `view-transition-name: t_${slug}`;
}

export const view_transition_recipe = function(slug: string) {
    return `view-transition-name: r_${slug}`;
}
