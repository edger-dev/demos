<script lang="ts">
    import {
        DarkMode,
        NavBrand,
        Navbar,
        NavHamburger,
        NavUl,
        NavLi,
        Button,
    } from "flowbite-svelte";
    import { SearchOutline } from 'flowbite-svelte-icons';
    import { toggle_console_visible, console_ready } from "@islands/states";
    import { Spinner } from "flowbite-svelte";
</script>

<Navbar class="sticky top-0 z-20">
    <Button outline size="sm" on:click={toggle_console_visible}>
        {#if !$console_ready}
            <Spinner size=5/>
        {:else}
            <SearchOutline class="w-5 h-5" />
        {/if}
    </Button>
    <NavBrand href="/">
        <span
            class="self-center whitespace-nowrap text-xl font-semibold dark:text-white pl-4"
        >
            🍲 Based Cooking
        </span>
    </NavBrand>
    <div class="flex md:order-2">
        <DarkMode
            class="mx-2 inline-block dark:hover:text-white hover:text-gray-900"
        />
        <NavHamburger />
    </div>
    <NavUl>
        <NavLi href="https://github.com/edger-dev/demos/tree/main/based.cooking">GitHub</NavLi>
        <NavLi href="https://edger.substack.com/">Blog</NavLi>
        <NavLi href="https://based.cooking/">Original</NavLi>
    </NavUl>
</Navbar>
