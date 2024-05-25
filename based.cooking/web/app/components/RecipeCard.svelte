<script lang="ts">
    import { Button, Card, Badge, Heading } from "flowbite-svelte";
    import { recipe, tag, title } from "@app/states";

    export let data: any;

    function setRecipe() {
        recipe.set(data);
        title.set(data.title);
    }
</script>

<Card class="flex flex-col place-content-between gap-2">
    <Button outline on:click={setRecipe} href="/app?r={data.id.id}">
        <Heading tag="h5">
            {data.title}
        </Heading>
    </Button>
    <div class="flex flex-row gap-2 self-begin flex-wrap-reverse">
        {#each data.tags as tag}
            <Badge href="/app?t={tag}">{tag}</Badge>
        {/each}
    </div>
</Card>
