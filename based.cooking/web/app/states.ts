import { atom, map } from "nanostores";

export const title = atom("based.cooking");

export const recipes = atom<null | any[]>(null);

export const tags = map<{[id: string]: boolean}>({});

export const recipe = atom<null | any>(null);
export const tag = atom<null | any>(null);
export const user = atom<null | any>(null);
