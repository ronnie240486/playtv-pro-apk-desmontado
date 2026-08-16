package okhttp3.internal;

import Z3.q0;
import javax.net.ssl.SSLSocket;
import okhttp3.Cache;
import okhttp3.ConnectionSpec;
import okhttp3.Cookie;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str) {
        q0.j(builder, "builder");
        q0.j(str, "line");
        return builder.addLenient$okhttp(str);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sSLSocket, boolean z6) {
        q0.j(connectionSpec, "connectionSpec");
        q0.j(sSLSocket, "sslSocket");
        connectionSpec.apply$okhttp(sSLSocket, z6);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        q0.j(cache, "cache");
        q0.j(request, "request");
        return cache.get$okhttp(request);
    }

    public static final String cookieToString(Cookie cookie, boolean z6) {
        q0.j(cookie, "cookie");
        return cookie.toString$okhttp(z6);
    }

    public static final Cookie parseCookie(long j7, HttpUrl httpUrl, String str) {
        q0.j(httpUrl, "url");
        q0.j(str, "setCookie");
        return Cookie.Companion.parse$okhttp(j7, httpUrl, str);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str, String str2) {
        q0.j(builder, "builder");
        q0.j(str, "name");
        q0.j(str2, "value");
        return builder.addLenient$okhttp(str, str2);
    }
}
