<script lang="ts">
    import { Button, Card, Heading } from "flowbite-svelte";
    import { type Recipe, view_transition_recipe } from "@islands/states";
    import { console_ready } from "@islands/console/states";
    import { hijack_recipe } from "@islands/console/helper";
    import TagCloud from "./TagCloud.svelte";

    export let data: Recipe;
</script>

<Card class="flex flex-col place-content-between gap-2 max-w-full">
    {#if $console_ready}
        <Button outline on:click={() => hijack_recipe(data)} >
            <Heading tag="h5" style={view_transition_recipe(data.slug)}>
                {data.title}
            </Heading>
        </Button>
    {:else}
        <Button outline href="/recipes/{data.slug}/">
            <Heading tag="h5" style={view_transition_recipe(data.slug)}>
                {data.title}
            </Heading>
        </Button>
    {/if}
    <TagCloud data={data.tags} />
</Card>
