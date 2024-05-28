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
    import { SearchOutline, RocketOutline } from 'flowbite-svelte-icons';
    import { toggle_console_visible, console_ready, console_enabled } from "@islands/console/states";
    import { Spinner } from "flowbite-svelte";
    import { atom } from "nanostores";
    import { onMount } from "svelte";
    import { hijack_home } from "@islands/console/helper";

    const mounted = atom(false);
    onMount(() => {
        mounted.set(true);
    })
</script>

<Navbar class="sticky top-0 z-20">
    <Button outline size="sm" on:click={toggle_console_visible}>
        {#if $console_ready}
            <SearchOutline class="w-5 h-5" />
        {:else if $console_enabled}
            <Spinner size=5/>
        {:else}
            <RocketOutline class="w-5 h-5" />
        {/if}
    </Button>
    {#if $console_ready}
        <Button on:click={hijack_home} color="alternative">
            <span
                class="self-center whitespace-nowrap text-xl font-semibold dark:text-white pl-4"
            >
                🍲 Based Cooking
            </span>
        </Button>
    {:else}
        <NavBrand href="/">
            <span
                class="self-center whitespace-nowrap text-xl font-semibold dark:text-white pl-4"
            >
                🍲 Based Cooking
            </span>
        </NavBrand>
    {/if}
    <div class="flex md:order-2">
        {#if $mounted}
            <DarkMode
                class="mx-2 inline-block dark:hover:text-white hover:text-gray-900"
            />
        {/if}
        <NavHamburger />
    </div>
    <NavUl>
        <NavLi href="https://github.com/edger-dev/demos/tree/main/based.cooking">GitHub</NavLi>
        <NavLi href="https://edger.substack.com/">Blog</NavLi>
        <NavLi href="https://based.cooking/">Original</NavLi>
    </NavUl>
</Navbar>
