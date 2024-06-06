import { type ConnectionOptions, type Protocol, type AuthMode, type ScopeField } from "./types";

export const createScopeField = function(
    subject: string,
    value: string,
) {
    return {
        subject: subject,
        value: value,
    } as ScopeField
}

export type ConnectionOptionsParams = {
    namespace?: string,
    database?: string,
    protocol?: Protocol,
    hostname?: string,
    username?: string,
    password?: string,
    authMode?: AuthMode,
    token?: string,
    scope?: string,
    scopeFields?: ScopeField[],
    versionCheckTimeoutMs?: number, 
}


export const createConnectionOptions = function(options: ConnectionOptionsParams) {
    return {
        namespace: options.namespace ?? "based",
        database: options.database ?? "cooking",
        protocol: options.protocol ?? "mem",
        hostname: options.hostname ?? "localhost",
        username: options.username ?? "root",
        password: options.password ?? "root",
        authMode: options.authMode ?? "none",
        token: options.token ?? "",
        scope: options.scope ?? "",
        scopeFields: options.scopeFields ?? [],
        versionCheckTimeoutMs: options.versionCheckTimeoutMs ?? 5000, 
    } as ConnectionOptions
}


/**
 * Convert the given connection options to a connection uri
 *
 * @param options The connection options
 * @param path The optional path to append
 * @returns The URI string
 */
export function connectionUri(options: ConnectionOptions, path?: string) {
	if (options.protocol === "mem") {
		return "mem://";
	} else if (options.protocol === "indxdb") {
		return `indxdb://${options.hostname}`;
	}

	const url = new URL(`${options.protocol}://${options.hostname}`);

	// Optionally trim existing rpc
	if (url.pathname.endsWith("rpc")) {
		url.pathname = url.pathname.slice(0, -3);
	}

	// Append slash if missing
	if (!url.pathname.endsWith("/")) {
		url.pathname += "/";
	}

	// Append rpc
	url.pathname += path ?? "rpc";

	return url.toString();
}