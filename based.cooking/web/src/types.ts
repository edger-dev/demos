import type { CollectionEntry } from 'astro:content';

export type RecipeEntry = CollectionEntry<'recipes'>;

export type Recipe = {
    slug: string,
    text: string,
    data: RecipeData,
};

export type RecipeData = {
    title: string,
    author?: string,
    date?: Date,
    tags?: string[],
};
