import * as client from "@surreal/client";
import * as helper from "@surreal/helper";
import * as states from "@surreal/states";
import * as types from "@surreal/types";
import { atom } from "nanostores";
import { type Sentence } from "@islands/types";

export const ready = states.ready;

export const init = async () => {
    if (!ready.get()) {
        const startTime = new Date();
        const response = await fetch("/queries/init.surql");
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

export const query_errors = atom<null | QueryResponse[]>(null);

const push_query_error = function(error: QueryResponse) {
    const errors = query_errors.get();
    if (errors == null) {
        query_errors.set([error]);
    } else {
        errors.push(error);
    }
}

export const query_sentences = async function (query: string): Promise<Sentence[]> {
    if (!ready.get()) {
        console.error("[db] query_sentences failed, db not ready", query);
        return [];
    }
    let res = await executeQuery(query);
    if (res.success && res.result) {
        console.info("[db] query_sentences succeed", res.execution_time, query, res.result);
        return res.result;
    } else {
        console.error("[db] query_sentences failed", res.execution_time, query, res.result)
        push_query_error(res);
        return [];
    }
}

export const execute_remote_queries = async function(url: string): Promise<QueryResponse[]> {
    const startTime = new Date();
    const response = await fetch(url);
    const query = await response.text();
    console.log("[db] fetch `" + url + "` took", new Date().getTime() - startTime.getTime(), "ms -> ", "[" + query.length + "]");
    const startExecuteTime = new Date();
    const result = await client.executeBatch(query);
    console.log(
        "[db] execute_remote_queries `" + url + "` took",
        new Date().getTime() - startExecuteTime.getTime(),
        "ms",
        "[" + init.length + "]",
        result.length,
        result
    );
    return result;
}