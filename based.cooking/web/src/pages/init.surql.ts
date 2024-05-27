import { getCollection } from 'astro:content';

const recipes = await getCollection('recipes');

const queries = await Promise.all(recipes.map(async (entry) => {
    const slug = entry.slug;
    const data = JSON.stringify(entry.data);
    const text = JSON.stringify(entry.body);
    return `UPDATE recipe:\`${slug}\` CONTENT { data: ${data}, text: ${text} };`;
}));

export async function GET({}) {
    return new Response(queries.join("\n"), {
        status: 200,
        headers: {
            "Content-Type": "text/plain",
        }
    });
};