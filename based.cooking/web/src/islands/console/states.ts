import * as db from "./db";
import { atom, map } from "nanostores";
import { type Recipe, type Tag, type TagStub } from "@islands/types";
import fuzzysort from "fuzzysort";

export const console_enabled = atom(false);
export const console_visible = atom(false);
export const console_ready = atom(false);

export const home_visible = atom<boolean>(false);

export const inited = atom(false);

export const all_tag_slugs = atom<string[]>([]);
export const all_tag_stubs = atom<TagStub[]>([]);
export const all_tags_dict = map<{ [slug: string]: Tag }>({});
export const all_recipes = atom<Recipe[]>([]);
export const all_recipes_dict = map<{ [slug: string]: Recipe }>({});

export const matched_tags = atom<TagStub[]>([]);
export const matched_recipes = atom<Recipe[]>([]);

export const toggle_console_visible = function () {
    if (!console_enabled.get()) {
        console_enabled.set(true);
    }
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

const convert_db_recipe = function (db_recipe: db.DbRecipe): Recipe {
    let tags: TagStub[] = [];
    db_recipe.tags?.forEach(slug => {
        const tag = all_tags_dict.get()[slug];
        if (tag) {
            tags.push({
                slug: slug,
                recipes_count: tag.recipes.length,
            });
        }
    });
    return {
        slug: db_recipe.slug,
        text: db_recipe.text,
        title: db_recipe.title,
        author: db_recipe.author,
        date: db_recipe.date,
        tags: tags,
    } as Recipe
}

export const query_recipes_by_slug = async function (query: string): Promise<Recipe[]> {
    const slugs = await db.query_recipe_slugs(query);
    let result: Recipe[] = [];
    slugs.forEach(slug => {
        const recipe = all_recipes_dict.get()[slug];
        if (recipe) {
            result.push(recipe);
        }
    });
    return result;
}

const set_all_tags_without_recipes = function (db_recipes: db.DbRecipe[]) {
    all_tag_slugs.set([]);
    all_tag_stubs.set([]);
    all_tags_dict.set({});
    db_recipes.forEach(recipe => {
        recipe.tags?.forEach(tag => {
            if (all_tag_slugs.get().indexOf(tag) < 0) {
                all_tag_slugs.get().push(tag);
                all_tags_dict.setKey(tag, {
                    slug: tag,
                    recipes: [],
                });
            }
        })
    });
}

const update_all_tag_stubs_count = function () {
    let stubs: TagStub[] = [];
    all_tag_slugs.get().forEach(slug => {
        const tag = all_tags_dict.get()[slug];
        if (tag) {
            stubs.push({
                slug: slug,
                recipes_count: tag.recipes.length,
            })
        }
    })
    stubs.sort((a, b) => b.recipes_count - a.recipes_count);
    all_tag_stubs.set(stubs);

}

const reset_all = function () {
    all_tag_slugs.set([]);
    all_tag_stubs.set([]);
    all_tags_dict.set({});
    all_recipes.set([]);
    all_recipes_dict.set({});
}

export const init = async function () {
    if (!inited.get()) {
        await db.init();
        const all = await db.query_recipes("select * from recipe order by date desc");
        reset_all();
        set_all_tags_without_recipes(all);
        const all_with_tags = all.map(convert_db_recipe);
        all_with_tags.forEach(recipe => {
            all_recipes.get().push(recipe);
            all_recipes_dict.setKey(recipe.slug, recipe);
            recipe.tags.forEach(stub => {
                const tag = all_tags_dict.get()[stub.slug];
                if (tag) {
                    tag.recipes.push(recipe);
                }
            })
        });
        all_with_tags.forEach(recipe => {
            recipe.tags.forEach(stub => {
                const tag = all_tags_dict.get()[stub.slug];
                if (tag) {
                    stub.recipes_count = tag.recipes.length;
                }
            })
        });
        update_all_tag_stubs_count();

        matched_recipes.set([]);

        inited.set(true);
    }
};

export const search_title = async function (text: string) {
    console.info("[console] search_title: ", text);

    const tags = fuzzysort.go(text, all_tag_stubs.get(), {
            key: "slug",
            threshold: 0.5,
            limit: 10,
        })
        .map(match => {
            return match.obj as TagStub;
        });
    matched_tags.set(tags);

    const recipes = fuzzysort.go(text, all_recipes.get(), {
            keys: ["title", "author"],
            threshold: 0.5,
            limit: 32,
        }).map(match => {
            return match.obj as Recipe;
        })

    matched_recipes.set(recipes);
}
