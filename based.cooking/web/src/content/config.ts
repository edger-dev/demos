import { defineCollection, z } from 'astro:content';

const recipes = defineCollection({
    type: 'content',
    schema: z.object({
        title: z.string(),
        author: z.string().optional(),
        date: z.date().optional(),
        tags: z.array(z.string()),
    }),
});

export const collections = {
  'recipes': recipes,
};