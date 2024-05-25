import { createRouter, redirectPage } from "@nanostores/router";
import { atom } from "nanostores";
import { recipe, tag, tags, user } from "@app/states";

export const router = createRouter({
    app: "/app",
});

export const PAGES = {
    HOME: "home" as "home",
    RECIPE: "recipe" as "recipe",
    TAG: "tag" as "tag",
    USER: "user" as "user",
}

export type Page = "home" | "recipe" | "tag" | "user";

export const page = atom<Page>("home");
export const param = atom<null | string>(null);

router.subscribe((v) => {
    let valid = false;
    if (v?.search.r) {
        if (recipe.get()) {
            page.set(PAGES.RECIPE);
            param.set(v?.search.r);
            valid = true;
        }
    } else if (v?.search.t) {
        tag.set(v?.search.t);
        if (tags.get()[tag.get()]) {
            page.set(PAGES.TAG);
            param.set(v?.search.t);
            valid = true;
        }
    } else if (v?.search.u) {
        if (user.get()) {
            page.set(PAGES.USER);
            param.set(v?.search.u);
            valid = true;
        }
    }
    if (!valid) {
        page.set(PAGES.HOME);
        param.set(null);
    }
    console.log("[router] updated", v?.search, "->", page.get(), param.get());
})
