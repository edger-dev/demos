import { getCollection, type CollectionEntry } from "astro:content";

export type RecipeEntry = CollectionEntry<'recipes'>;

import { type Recipe, type Tag, type TagStub } from "@islands/types";

export const convert_recipe = function(entry: RecipeEntry, tag_recipes: Map<string, RecipeEntry[]>) {
    const tags = entry.data.tags.map(tag => {
        return {
            slug: tag,
            recipes_count: tag_recipes.get(tag)?.length,
        } as TagStub
    });
    return {
        slug: entry.slug,
        text: entry.body,
        title: entry.data.title,
        author: entry.data.author,
        date: entry.data.date,
        tags: tags,
    } as Recipe;
}

export const get_all_recipes = async function()
        : Promise<[RecipeEntry[], Map<string, RecipeEntry[]>]> {
    let tag_recipes = new Map<string, RecipeEntry[]>();
    const recipes = await getCollection("recipes");
    recipes.forEach((entry) => {
        entry.data.tags?.forEach((tag) => {
            const exist = tag_recipes.get(tag);
            if (exist) {
                exist.push(entry);
            } else {
                tag_recipes.set(tag, [entry]);
            }
        });
    });
    return [recipes, tag_recipes];
}