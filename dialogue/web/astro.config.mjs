import { defineConfig } from 'astro/config';
import svelte from '@astrojs/svelte';
import tailwind from '@astrojs/tailwind';

// https://astro.build/config
export default defineConfig({
    integrations: [
        svelte(),
        tailwind(),
    ],
    output: "static",
    vite: {
        optimizeDeps: {
		    exclude: ['surrealdb.wasm', 'surrealql.wasm'],
	    },
        resolve: {
          preserveSymlinks: true
        }
    },
    experimental: {
        contentCollectionCache: true,
    },
});
