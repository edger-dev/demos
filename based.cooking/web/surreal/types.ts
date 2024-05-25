import { AnyAuth, Token } from "surrealdb.js";

export interface ConnectionOptions {
    namespace: string;
    database: string;
    protocol: Protocol;
    hostname: string;
    username: string;
    password: string;
    authMode: AuthMode;
    token: string;
    scope: string;
    scopeFields: ScopeField[];
    versionCheckTimeoutMs: 5000; 
}

export type Protocol = "http" | "https" | "ws" | "wss" | "mem" | "indxdb";

export type AuthMode =
    | "none"
    | "root"
    | "namespace"
    | "database"
    | "token"
    | "scope"
    | "scope-signup";

export type AuthDetails = AnyAuth | Token | undefined;

export interface ScopeField {
    subject: string;
    value: string;
}

export interface QueryResponse {
    execution_time: string;
    success: boolean;
    result: any;
}
