export type Recipe = {
    slug: string,
    text: string,
    title: string,
    tags: TagStub[],
    author?: string,
    date?: Date,
    html?: string,
};

export type TagStub = {
    slug: string,
    recipes_count: number,
}

export type Tag = {
    slug: string,
    recipes: Recipe[],
}

export type Home = {
    all_tags: TagStub[],
    latest_recipes: Recipe[],
}

export const isRecipe = function(data: any) {
    return data != null && (data as Recipe).tags !== undefined;
}

export const isTag = function(data: any) {
    return data != null && (data as Tag).recipes !== undefined;
}

export const isHome = function(data: any) {
    return data != null && (data as Home).all_tags !== undefined;
}
