    import * as client from "@surreal/client";
    import * as helper from "@surreal/helper";
    import * as states from "@surreal/states";
    import * as types from "@surreal/types";

    export const ready = states.ready;

    export const init = async () => {
        if (!ready.get()) {
            const startTime = new Date();
            const response = await fetch("/init.surql");
            const init = await response.text();
            console.log("[db] fetch `init.surql`, took", new Date().getTime() - startTime.getTime(), "ms -> ", "[" + init.length + "]");
            const options = helper.createConnectionOptions({
            });
            states.connectionOptions.set(options);
            await client.connect(init);
            console.log("[db] ready ->", ready.get());
        }
    }

    export const executeQuery = client.executeQuery;

    export type QueryResponse = types.QueryResponse;