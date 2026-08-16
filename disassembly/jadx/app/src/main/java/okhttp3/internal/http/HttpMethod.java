package okhttp3.internal.http;

import Z3.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean permitsRequestBody(String str) {
        q0.j(str, "method");
        return (q0.a(str, "GET") || q0.a(str, "HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String str) {
        q0.j(str, "method");
        return q0.a(str, "POST") || q0.a(str, "PUT") || q0.a(str, "PATCH") || q0.a(str, "PROPPATCH") || q0.a(str, "REPORT");
    }

    public final boolean invalidatesCache(String str) {
        q0.j(str, "method");
        return q0.a(str, "POST") || q0.a(str, "PATCH") || q0.a(str, "PUT") || q0.a(str, "DELETE") || q0.a(str, "MOVE");
    }

    public final boolean redirectsToGet(String str) {
        q0.j(str, "method");
        return !q0.a(str, "PROPFIND");
    }

    public final boolean redirectsWithBody(String str) {
        q0.j(str, "method");
        return q0.a(str, "PROPFIND");
    }
}
