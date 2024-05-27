import * as db from "./db";
import { atom } from "nanostores";
import { sleep } from "radash";
import { type Recipe, recipes, reset, add_recipe_to_tags } from "@islands/states";

export const response = atom<null | db.QueryResponse>(null);

export const init = async function () {
    reset();

    if (!recipes.get()) {
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
                    recipe.tags?.forEach(tag => {
                        add_recipe_to_tags(tag, recipe);
                    })
                }
            });
            recipes.set(new_recipes);
        }
        response.set(res);
    }
};
