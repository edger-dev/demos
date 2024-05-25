<script lang="ts">
    import {
        DarkMode,
        NavBrand,
        Navbar,
        NavHamburger,
        NavUl,
        NavLi,
        Button,
        Input,
    } from "flowbite-svelte";
    import { SearchOutline } from 'flowbite-svelte-icons';

    const spanClass =
        "pl-2 self-center text-md text-gray-900 whitespace-nowrap dark:text-white";
    const divClass = "w-full ml-auto lg:block lg:w-auto order-1 lg:order-none";
    const ulClass =
        "flex flex-col py-3 my-4 lg:flex-row lg:my-0 text-sm font-medium gap-4 dark:lg:bg-transparent lg:bg-white lg:border-0";
    const navDivClass =
        "bg-white dark:bg-gray-800 text-gray-500 dark:text-gray-400 border-gray-200 dark:border-gray-700 divide-gray-200 dark:divide-gray-700 flex items-center justify-between w-full mx-auto py-1.5 px-4";
</script>

<Navbar>
    <NavBrand href="/app">
        <span
            class="self-center whitespace-nowrap text-2xl font-bold dark:text-white pl-4"
        >
            🍲 Based Cooking 🍳
        </span>
    </NavBrand>
    <div class="flex md:order-2">
        <Button
            color="none"
            data-collapse-toggle="mobile-menu-3"
            aria-controls="mobile-menu-3"
            aria-expanded="false"
            class="md:hidden text-gray-500 dark:text-gray-400 hover:bg-gray-100 dark:hover:bg-gray-700 focus:outline-none focus:ring-4 focus:ring-gray-200 dark:focus:ring-gray-700 rounded-lg text-sm p-2.5 me-1"
        >
            <SearchOutline class="w-5 h-5" />
        </Button>
        <div class="hidden relative md:block">
            <div
                class="flex absolute inset-y-0 start-0 items-center ps-3 pointer-events-none"
            >
                <SearchOutline class="w-4 h-4" />
            </div>
            <Input id="search-navbar" class="ps-10" placeholder="Search..." />
        </div>
        <DarkMode
            class="mx-2 inline-block dark:hover:text-white hover:text-gray-900"
        />
        <NavHamburger />
    </div>
    <NavUl>
        <NavLi href="/">Home</NavLi>
        <NavLi href="https://github.com/edger-dev/demos/tree/main/based.cooking">GitHub</NavLi>
        <NavLi href="https://edger.substack.com/">Blog</NavLi>
        <NavLi href="https://based.cooking/">Original</NavLi>
    </NavUl>
</Navbar>
