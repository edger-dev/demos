import { getCollection } from 'astro:content';

const recipes = await getCollection('recipes');

const queries = await Promise.all(recipes.map(async (entry) => {
    const slug = entry.slug;
    const title = JSON.stringify(entry.data.title);
    const author = JSON.stringify(entry.data.author);
    const date = JSON.stringify(entry.data.date);
    const tags = JSON.stringify(entry.data.tags);
    const text = JSON.stringify(entry.body);
    return `UPDATE recipe:\`${slug}\` CONTENT { title:${title}, author:${author}, date:${date}, tags:${tags}, text:${text} };`;
}));

export async function GET({}) {
    return new Response(queries.join("\n"), {
        status: 200,
        headers: {
            "Content-Type": "text/plain",
        }
    });
};