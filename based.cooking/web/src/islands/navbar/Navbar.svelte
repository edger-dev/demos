<script lang="ts">
    import {
        DarkMode,
        NavBrand,
        Navbar,
        NavLi,
        NavUl,
        Button,
        NavHamburger,
    } from "flowbite-svelte";

    import { title } from "../states/page";
    import { atom } from "nanostores";
    import { onMount } from "svelte";

    let mounted = atom(false);
    onMount(() => {
        mounted.set(true);
    })
</script>

<Navbar class="sticky top-0">
    <NavBrand href="/" class="lg:ml-64">
        <span
            class="self-center whitespace-nowrap text-xl font-semibold dark:text-white pl-4"
        >
            {$title}
        </span>
    </NavBrand>
  <div class="flex md:order-2">
        {#if $mounted}
        <DarkMode
            class="mx-2 inline-block dark:hover:text-white hover:text-gray-900"
        />
        {/if}

    <Button href="/app" size="sm">App</Button>
  </div>
</Navbar>