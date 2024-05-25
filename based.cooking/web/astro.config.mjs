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
        build: {
            target: "esnext",
        },
        esbuild: {
		    supported: {
			    'top-level-await': true //browsers can handle top-level-await features
		    },
        },
        optimizeDeps: {
		    exclude: ['surrealdb.wasm', 'surrealql.wasm'],
		    esbuildOptions: {
			    target: 'esnext',
		    },
	    },
    }
});
