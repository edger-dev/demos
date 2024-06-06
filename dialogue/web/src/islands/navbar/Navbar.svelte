<script lang="ts">
    import {
        DarkMode,
        NavBrand,
        Navbar,
        NavHamburger,
        NavUl,
        NavLi,
        Button,
        Dropdown,
        DropdownItem,
    } from "flowbite-svelte";
    import { SearchOutline, RocketOutline, ChevronDownOutline } from 'flowbite-svelte-icons';
    import { toggle_console_visible, console_ready, console_enabled } from "@islands/console/states";
    import { Spinner } from "flowbite-svelte";
    import { hijack_home } from "@islands/console/helper";
    import { atom } from "nanostores";
    import { topics } from "@islands/types";
    import { current_topic } from "@islands/router";

    let dropdownOpen = false;
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
        <Button color="alternative">{ $current_topic?.text ?? "Select Topic" }<ChevronDownOutline class="mx-2 w-6 h-6 text-black dark:text-gray-400"/></Button>
        <Dropdown bind:open={dropdownOpen} activeUrl={"/?t=" + ($current_topic?.id.toString() ?? "")}>
            {#each topics as topic}
                <DropdownItem href={"/?t=" + topic.id} on:click={() => (dropdownOpen = false)}>{topic.text}</DropdownItem>
            {/each}
        </Dropdown>
    {:else}
        <NavBrand href="/">
            <span
                class="self-center whitespace-nowrap text-xl font-semibold dark:text-white"
            >
                Loading ...
            </span>
        </NavBrand>
    {/if}
    <div class="flex md:order-2">
        <DarkMode
            class="mx-2 inline-block dark:hover:text-white hover:text-gray-900"
        />
        <NavHamburger />
    </div>
    <NavUl>
        <NavLi href="https://github.com/edger-dev/demos/tree/main/dialogue" target="_blank">GitHub</NavLi>
        <NavLi href="https://edger.substack.com/" target="_blank">Blog</NavLi>
        <NavLi href="/about/">About</NavLi>
    </NavUl>
</Navbar>
