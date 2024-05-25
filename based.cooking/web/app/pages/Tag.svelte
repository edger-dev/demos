<script lang="ts">
    import { Heading } from "flowbite-svelte";
    import { client, types } from "@surreal/index";
    import { onMount } from "svelte";
    import Loading from "@app/components/Loading.svelte";
    import { recipes } from "@app/states";

    export let data: any;
</script>

<div class="bg-base-200 place-content-center">
    <Heading tag="h1" class="text-center">
        {data}
    </Heading>
    <Heading tag="h2" class="text-center mt-8">
        NOT IMPLEMENTED
    </Heading>
</div>