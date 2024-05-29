import * as db from "./db";
import { atom, map } from "nanostores";
import { type Recipe, type Tag, type TagStub } from "@islands/types";

export const console_enabled = atom(false);
export const console_visible = atom(false);
export const console_ready = atom(false);

export const home_visible = atom<null | boolean>(null);

export const inited = atom(false);

export const all_tag_slugs = atom<string[]>([]);
export const all_tag_stubs = atom<TagStub[]>([]);
export const all_tags = map<{ [slug: string]: Tag }>({});
export const all_recipes = map<{ [slug: string]: Recipe }>({});
export const lastest_recipes = atom<Recipe[]>([]);

export const filtered_recipes = atom<Recipe[]>([]);

export const hide_home = function () {
    if (home_visible.get() != null) {
        home_visible.set(false);
    }
}

export const show_home = function () {
    if (home_visible.get() != null) {
        home_visible.set(true);
    }
}

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

const convert_db_recipe = function(db_recipe: db.DbRecipe): Recipe {
    let tags:TagStub[] = [];
    db_recipe.tags?.forEach(slug => {
        const tag = all_tags.get()[slug];
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
        const recipe = all_recipes.get()[slug];
        if (recipe) {
            result.push(recipe);
        }
    });
    return result;
}

const set_all_tags_without_recipes = function(db_recipes: db.DbRecipe[]) {
    all_tag_slugs.set([]);
    all_tag_stubs.set([]);
    all_tags.set({});
    db_recipes.forEach(recipe => {
        recipe.tags?.forEach(tag => {
            if (all_tag_slugs.get().indexOf(tag) < 0) {
                all_tag_slugs.get().push(tag);
                all_tags.setKey(tag, {
                    slug: tag,
                    recipes: [],
                });
            }
        })
    });
}

const update_all_tag_stubs_count = function() {
    let stubs: TagStub[] = [];
    all_tag_slugs.get().forEach(slug => {
        const tag = all_tags.get()[slug];
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
    all_tags.set({});
    all_recipes.set({});
    lastest_recipes.set([]);
}

export const init = async function () {
    if (!inited.get()) {
        await db.init();
        const all = await db.query_recipes("select * from recipe");
        reset_all();
        set_all_tags_without_recipes(all);
        const all_with_tags = all.map(convert_db_recipe);
        all_with_tags.forEach(recipe => {
            all_recipes.setKey(recipe.slug, recipe);
            recipe.tags.forEach(stub => {
                const tag = all_tags.get()[stub.slug];
                if (tag) {
                    tag.recipes.push(recipe);
                }
            })
        });
        all_with_tags.forEach(recipe => {
            recipe.tags.forEach(stub => {
                const tag = all_tags.get()[stub.slug];
                if (tag) {
                    stub.recipes_count = tag.recipes.length;
                }
            })
        });
        update_all_tag_stubs_count();

        const latest = await query_recipes_by_slug("select id, date from recipe order by date desc limit 32");
        lastest_recipes.set(latest);

        filtered_recipes.set(latest);

        inited.set(true);
    }
};
