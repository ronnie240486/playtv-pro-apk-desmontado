package okhttp3;

import G5.b;
import W0.m;
import X5.i;
import Z3.q0;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;

/* JADX INFO: loaded from: classes2.dex */
public final class Request {
    private final RequestBody body;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<Class<?>, Object> tags;
    private final HttpUrl url;

    public static class Builder {
        private RequestBody body;
        private Headers.Builder headers;
        private String method;
        private Map<Class<?>, Object> tags;
        private HttpUrl url;

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
            }
            if ((i7 & 1) != 0) {
                requestBody = Util.EMPTY_REQUEST;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            getHeaders$okhttp().add(str, str2);
            return this;
        }

        public Request build() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.build(), this.body, Util.toImmutableMap(this.tags));
            }
            throw new IllegalStateException("url == null".toString());
        }

        public Builder cacheControl(CacheControl cacheControl) {
            q0.j(cacheControl, "cacheControl");
            String string = cacheControl.toString();
            return string.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", string);
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return method("GET", null);
        }

        public final RequestBody getBody$okhttp() {
            return this.body;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMethod$okhttp() {
            return this.method;
        }

        public final Map<Class<?>, Object> getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public Builder head() {
            return method("HEAD", null);
        }

        public Builder header(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            getHeaders$okhttp().set(str, str2);
            return this;
        }

        public Builder headers(Headers headers) {
            q0.j(headers, "headers");
            setHeaders$okhttp(headers.newBuilder());
            return this;
        }

        public Builder method(String str, RequestBody requestBody) {
            q0.j(str, "method");
            if (str.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true".toString());
            }
            if (requestBody == null) {
                if (!(!HttpMethod.requiresRequestBody(str))) {
                    throw new IllegalArgumentException(m.k("method ", str, " must have a request body.").toString());
                }
            } else if (!HttpMethod.permitsRequestBody(str)) {
                throw new IllegalArgumentException(m.k("method ", str, " must not have a request body.").toString());
            }
            setMethod$okhttp(str);
            setBody$okhttp(requestBody);
            return this;
        }

        public Builder patch(RequestBody requestBody) {
            q0.j(requestBody, "body");
            return method("PATCH", requestBody);
        }

        public Builder post(RequestBody requestBody) {
            q0.j(requestBody, "body");
            return method("POST", requestBody);
        }

        public Builder put(RequestBody requestBody) {
            q0.j(requestBody, "body");
            return method("PUT", requestBody);
        }

        public Builder removeHeader(String str) {
            q0.j(str, "name");
            getHeaders$okhttp().removeAll(str);
            return this;
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            q0.j(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            q0.j(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(Map<Class<?>, Object> map) {
            q0.j(map, "<set-?>");
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public Builder tag(Object obj) {
            return tag(Object.class, obj);
        }

        public Builder url(HttpUrl httpUrl) {
            q0.j(httpUrl, "url");
            setUrl$okhttp(httpUrl);
            return this;
        }

        public Builder delete(RequestBody requestBody) {
            return method("DELETE", requestBody);
        }

        public <T> Builder tag(Class<? super T> cls, T t6) {
            q0.j(cls, "type");
            if (t6 == null) {
                getTags$okhttp().remove(cls);
            } else {
                if (getTags$okhttp().isEmpty()) {
                    setTags$okhttp(new LinkedHashMap());
                }
                Map<Class<?>, Object> tags$okhttp = getTags$okhttp();
                T tCast = cls.cast(t6);
                q0.g(tCast);
                tags$okhttp.put(cls, tCast);
            }
            return this;
        }

        public Builder url(String str) {
            q0.j(str, "url");
            if (i.J(str, "ws:", true)) {
                String strSubstring = str.substring(3);
                q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                str = q0.A(strSubstring, "http:");
            } else if (i.J(str, "wss:", true)) {
                String strSubstring2 = str.substring(4);
                q0.i(strSubstring2, "this as java.lang.String).substring(startIndex)");
                str = q0.A(strSubstring2, "https:");
            }
            return url(HttpUrl.Companion.get(str));
        }

        public Builder(Request request) {
            LinkedHashMap linkedHashMap;
            q0.j(request, "request");
            this.tags = new LinkedHashMap();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            if (request.getTags$okhttp().isEmpty()) {
                linkedHashMap = new LinkedHashMap();
            } else {
                Map<Class<?>, Object> tags$okhttp = request.getTags$okhttp();
                q0.j(tags$okhttp, "<this>");
                linkedHashMap = new LinkedHashMap(tags$okhttp);
            }
            this.tags = linkedHashMap;
            this.headers = request.headers().newBuilder();
        }

        public Builder url(URL url) {
            q0.j(url, "url");
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = url.toString();
            q0.i(string, "url.toString()");
            return url(companion.get(string));
        }
    }

    public Request(HttpUrl httpUrl, String str, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> map) {
        q0.j(httpUrl, "url");
        q0.j(str, "method");
        q0.j(headers, "headers");
        q0.j(map, "tags");
        this.url = httpUrl;
        this.method = str;
        this.headers = headers;
        this.body = requestBody;
        this.tags = map;
    }

    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m130deprecated_body() {
        return this.body;
    }

    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m131deprecated_cacheControl() {
        return cacheControl();
    }

    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m132deprecated_headers() {
        return this.headers;
    }

    /* JADX INFO: renamed from: -deprecated_method, reason: not valid java name */
    public final String m133deprecated_method() {
        return this.method;
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m134deprecated_url() {
        return this.url;
    }

    public final RequestBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final Map<Class<?>, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String str) {
        q0.j(str, "name");
        return this.headers.get(str);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final Object tag() {
        return tag(Object.class);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(method());
        sb.append(", url=");
        sb.append(url());
        if (headers().size() != 0) {
            sb.append(", headers=[");
            int i7 = 0;
            for (b bVar : headers()) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                b bVar2 = bVar;
                String str = (String) bVar2.f2623y;
                String str2 = (String) bVar2.f2624z;
                if (i7 > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i7 = i8;
            }
            sb.append(']');
        }
        if (!getTags$okhttp().isEmpty()) {
            sb.append(", tags=");
            sb.append(getTags$okhttp());
        }
        sb.append('}');
        String string = sb.toString();
        q0.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final HttpUrl url() {
        return this.url;
    }

    public final List<String> headers(String str) {
        q0.j(str, "name");
        return this.headers.values(str);
    }

    public final <T> T tag(Class<? extends T> cls) {
        q0.j(cls, "type");
        return cls.cast(this.tags.get(cls));
    }
}
