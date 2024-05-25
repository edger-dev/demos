import { atom, map } from "nanostores";
import { type ActionResult } from "surrealdb.js";
import { createConnectionOptions } from "./helpers";

import {
    type ConnectionOptions,
    type QueryResponse,
} from "./types";

export const serving = atom(false);
export const servePending = atom(false);
export const connecting = atom(false);
export const connected = atom(false);
export const ready = atom(false);

export const queryActive = atom(false);
export const consoleOutput = atom<string[]>([]);
export const version = atom("");
export const responses = map<{[id: string]: QueryResponse}>({});

export const connectionOptions = atom<ConnectionOptions>(createConnectionOptions({}));

export const connectionError = atom<any>(null);

export const auth = atom<any>(null);
export const role = atom<null | string>(null);

export const calcRole = function(): null | string {
    if (!auth.get()) {
        return null;
    }
    const scope = connectionOptions.get()?.scope;
    if (scope) {
        return scope; 
    }
    return auth.get()?.role;
}