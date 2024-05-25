<script lang="ts">
    import { Button, Card, Badge, Heading } from "flowbite-svelte";
    import { recipe, title } from "@app/states";

    export let data: any;
</script>

<Heading tag="h1" class="text-center">
    {data.title}
</Heading>
<article class="mx-auto prose prose-lg lg:prose-xl dark:prose-invert p-2">
    {@html data.html}
</article>
