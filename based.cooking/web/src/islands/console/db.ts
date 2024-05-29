import * as client from "@surreal/client";
import * as helper from "@surreal/helper";
import * as states from "@surreal/states";
import * as types from "@surreal/types";
import { atom } from "nanostores";

export const ready = states.ready;

export const init = async () => {
    if (!ready.get()) {
        const startTime = new Date();
        const response = await fetch("/init.surql");
        const init = await response.text();
        console.log("[db] fetch `init.surql`, took", new Date().getTime() - startTime.getTime(), "ms -> ", "[" + init.length + "]");
        const options = helper.createConnectionOptions({
        });
        states.connectionOptions.set(options);
        await client.connect(init);
        console.log("[db] ready ->", ready.get());
    }
}

export const executeQuery = client.executeQuery;

export type QueryResponse = types.QueryResponse;

export type DbRecipe = {
    slug: string,
    text: string,
    title: string,
    author?: string,
    date?: Date,
    tags?: string[],
};

export const query_errors = atom<null | QueryResponse[]>(null);

const push_query_error = function(error: QueryResponse) {
    const errors = query_errors.get();
    if (errors == null) {
        query_errors.set([error]);
    } else {
        errors.push(error);
    }
}

export const query_recipes = async function (query: string): Promise<DbRecipe[]> {
    if (!ready.get()) {
        console.error("[db] query_recipes failed, db not ready", query);
        return [];
    }
    let res = await executeQuery(query);
    if (res.success && res.result) {
        let result: DbRecipe[] = [];
        res.result.forEach(_recipe => {
            _recipe.slug = _recipe.id.id;
            const recipe = _recipe as DbRecipe;
            if (recipe) {
                result.push(recipe);
            }
        });
        console.info("[db] query_recipes succeed", res.execution_time, query, res.result, result)
        return result;
    } else {
        console.error("[db] query_recipes failed", res.execution_time, query, res.result)
        push_query_error(res);
        return [];
    }
}

export const query_recipe_slugs = async function (query: string): Promise<string[]> {
    if (!ready.get()) {
        console.error("[db] query_recipes failed, db not ready", query);
        return [];
    }
    let res = await executeQuery(query);
    if (res.success && res.result) {
        let result: string[] = [];
        res.result.forEach(_recipe => {
            result.push(_recipe.id.id);
        });
        console.info("[db] query_recipes succeed", res.execution_time, query, res.result, result)
        return result;
    } else {
        console.error("[db] query_recipes failed", res.execution_time, query, res.result)
        push_query_error(res);
        return [];
    }
}

