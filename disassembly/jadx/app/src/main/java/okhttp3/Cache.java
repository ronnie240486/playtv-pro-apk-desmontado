package okhttp3;

import F4.g;
import H5.o;
import H5.q;
import Q5.d;
import R5.a;
import X5.i;
import Z3.q0;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.B;
import d6.h;
import d6.j;
import d6.k;
import d6.m;
import d6.n;
import d6.u;
import d6.v;
import d6.z;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
public final class Cache implements Closeable, Flushable {
    public static final Companion Companion = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final DiskLruCache cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    /* JADX INFO: loaded from: classes.dex */
    public static final class CacheResponseBody extends ResponseBody {
        private final j bodySource;
        private final String contentLength;
        private final String contentType;
        private final DiskLruCache.Snapshot snapshot;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            q0.j(snapshot, "snapshot");
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = q0.d(new n(this) { // from class: okhttp3.Cache.CacheResponseBody.1
                final /* synthetic */ CacheResponseBody this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(this.$source);
                    this.this$0 = this;
                }

                @Override // d6.n, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    this.this$0.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            String str = this.contentLength;
            if (str == null) {
                return -1L;
            }
            return Util.toLongOrDefault(str, -1L);
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            String str = this.contentType;
            if (str == null) {
                return null;
            }
            return MediaType.Companion.parse(str);
        }

        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        public j source() {
            return this.bodySource;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public final class RealCacheRequest implements CacheRequest {
        private final z body;
        private final z cacheOut;
        private boolean done;
        private final DiskLruCache.Editor editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            q0.j(cache, "this$0");
            q0.j(editor, "editor");
            this.this$0 = cache;
            this.editor = editor;
            z zVarNewSink = editor.newSink(1);
            this.cacheOut = zVarNewSink;
            this.body = new m(zVarNewSink) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // d6.m, d6.z, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount$okhttp() + 1);
                        super.close();
                        this.editor.commit();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void abort() {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (getDone()) {
                    return;
                }
                setDone(true);
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount$okhttp() + 1);
                Util.closeQuietly(this.cacheOut);
                try {
                    this.editor.abort();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public z body() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z6) {
            this.done = z6;
        }
    }

    /* JADX INFO: renamed from: okhttp3.Cache$urls$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Iterator<String>, a {
        private boolean canRemove;
        private final Iterator<DiskLruCache.Snapshot> delegate;
        private String nextUrl;

        public AnonymousClass1() {
            this.delegate = Cache.this.getCache$okhttp().snapshots();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.nextUrl != null) {
                return true;
            }
            this.canRemove = false;
            while (this.delegate.hasNext()) {
                try {
                    DiskLruCache.Snapshot next = this.delegate.next();
                    try {
                        continue;
                        this.nextUrl = q0.d(next.getSource(0)).u(Long.MAX_VALUE);
                        AbstractC2324p1.c(next, null);
                        return true;
                    } catch (Throwable th) {
                        try {
                            continue;
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC2324p1.c(next, th);
                            throw th2;
                        }
                    }
                } catch (IOException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.canRemove) {
                throw new IllegalStateException("remove() before next()".toString());
            }
            this.delegate.remove();
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.nextUrl;
            q0.g(str);
            this.nextUrl = null;
            this.canRemove = true;
            return str;
        }
    }

    public Cache(File file, long j7, FileSystem fileSystem) {
        q0.j(file, "directory");
        q0.j(fileSystem, "fileSystem");
        this.cache = new DiskLruCache(fileSystem, file, VERSION, 2, j7, TaskRunner.INSTANCE);
    }

    private final void abortQuietly(DiskLruCache.Editor editor) {
        if (editor == null) {
            return;
        }
        try {
            editor.abort();
        } catch (IOException unused) {
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return Companion.key(httpUrl);
    }

    /* JADX INFO: renamed from: -deprecated_directory, reason: not valid java name */
    public final File m29deprecated_directory() {
        return this.cache.getDirectory();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final void delete() {
        this.cache.delete();
    }

    public final File directory() {
        return this.cache.getDirectory();
    }

    public final void evictAll() {
        this.cache.evictAll();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        q0.j(request, "request");
        try {
            DiskLruCache.Snapshot snapshot = this.cache.get(Companion.key(request.url()));
            if (snapshot == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshot.getSource(0));
                Response response = entry.response(snapshot);
                if (entry.matches(request, response)) {
                    return response;
                }
                ResponseBody responseBodyBody = response.body();
                if (responseBodyBody != null) {
                    Util.closeQuietly(responseBodyBody);
                }
                return null;
            } catch (IOException unused) {
                Util.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    public final DiskLruCache getCache$okhttp() {
        return this.cache;
    }

    public final int getWriteAbortCount$okhttp() {
        return this.writeAbortCount;
    }

    public final int getWriteSuccessCount$okhttp() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final void initialize() {
        this.cache.initialize();
    }

    public final boolean isClosed() {
        return this.cache.isClosed();
    }

    public final long maxSize() {
        return this.cache.getMaxSize();
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final CacheRequest put$okhttp(Response response) {
        DiskLruCache.Editor editorEdit$default;
        q0.j(response, "response");
        String strMethod = response.request().method();
        if (HttpMethod.INSTANCE.invalidatesCache(response.request().method())) {
            try {
                remove$okhttp(response.request());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!q0.a(strMethod, "GET")) {
            return null;
        }
        Companion companion = Companion;
        if (companion.hasVaryAll(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editorEdit$default = DiskLruCache.edit$default(this.cache, companion.key(response.request().url()), 0L, 2, null);
            if (editorEdit$default == null) {
                return null;
            }
            try {
                entry.writeTo(editorEdit$default);
                return new RealCacheRequest(this, editorEdit$default);
            } catch (IOException unused2) {
                abortQuietly(editorEdit$default);
                return null;
            }
        } catch (IOException unused3) {
            editorEdit$default = null;
        }
    }

    public final void remove$okhttp(Request request) {
        q0.j(request, "request");
        this.cache.remove(Companion.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.requestCount;
    }

    public final void setWriteAbortCount$okhttp(int i7) {
        this.writeAbortCount = i7;
    }

    public final void setWriteSuccessCount$okhttp(int i7) {
        this.writeSuccessCount = i7;
    }

    public final long size() {
        return this.cache.size();
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(CacheStrategy cacheStrategy) {
        try {
            q0.j(cacheStrategy, "cacheStrategy");
            this.requestCount++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.networkCount++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.hitCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void update$okhttp(Response response, Response response2) {
        DiskLruCache.Editor editorEdit;
        q0.j(response, "cached");
        q0.j(response2, "network");
        Entry entry = new Entry(response2);
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody == null) {
            throw new NullPointerException("null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        }
        try {
            editorEdit = ((CacheResponseBody) responseBodyBody).getSnapshot().edit();
            if (editorEdit == null) {
                return;
            }
            try {
                entry.writeTo(editorEdit);
                editorEdit.commit();
            } catch (IOException unused) {
                abortQuietly(editorEdit);
            }
        } catch (IOException unused2) {
            editorEdit = null;
        }
    }

    public final Iterator<String> urls() {
        return new AnonymousClass1();
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                if (i.t("Vary", headers.name(i7))) {
                    String strValue = headers.value(i7);
                    if (treeSet == null) {
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        q0.i(comparator, "CASE_INSENSITIVE_ORDER");
                        treeSet = new TreeSet(comparator);
                    }
                    Iterator it = i.H(strValue, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(i.M((String) it.next()).toString());
                    }
                }
                i7 = i8;
            }
            return treeSet == null ? q.f2748y : treeSet;
        }

        public final boolean hasVaryAll(Response response) {
            q0.j(response, "<this>");
            return varyFields(response.headers()).contains("*");
        }

        public final String key(HttpUrl httpUrl) {
            q0.j(httpUrl, "url");
            k kVar = k.f25091B;
            return g.h(httpUrl.toString()).b("MD5").d();
        }

        public final int readInt$okhttp(j jVar) throws IOException {
            q0.j(jVar, "source");
            try {
                long jS = jVar.s();
                String strK = jVar.k();
                if (jS >= 0 && jS <= 2147483647L && strK.length() <= 0) {
                    return (int) jS;
                }
                throw new IOException("expected an int but was \"" + jS + strK + '\"');
            } catch (NumberFormatException e7) {
                throw new IOException(e7.getMessage());
            }
        }

        public final Headers varyHeaders(Response response) {
            q0.j(response, "<this>");
            Response responseNetworkResponse = response.networkResponse();
            q0.g(responseNetworkResponse);
            return varyHeaders(responseNetworkResponse.request().headers(), response.headers());
        }

        public final boolean varyMatches(Response response, Headers headers, Request request) {
            q0.j(response, "cachedResponse");
            q0.j(headers, "cachedRequest");
            q0.j(request, "newRequest");
            Set<String> setVaryFields = varyFields(response.headers());
            if ((setVaryFields instanceof Collection) && setVaryFields.isEmpty()) {
                return true;
            }
            for (String str : setVaryFields) {
                if (!q0.a(headers.values(str), request.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private final Headers varyHeaders(Headers headers, Headers headers2) {
            Set<String> setVaryFields = varyFields(headers2);
            if (setVaryFields.isEmpty()) {
                return Util.EMPTY_HEADERS;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                String strName = headers.name(i7);
                if (setVaryFields.contains(strName)) {
                    builder.add(strName, headers.value(i7));
                }
                i7 = i8;
            }
            return builder.build();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file, long j7) {
        this(file, j7, FileSystem.SYSTEM);
        q0.j(file, "directory");
    }

    public static final class Entry {
        public static final Companion Companion = new Companion(null);
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
        private final Headers varyHeaders;

        /* JADX INFO: loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(d dVar) {
                this();
            }
        }

        static {
            Platform.Companion companion = Platform.Companion;
            SENT_MILLIS = q0.A("-Sent-Millis", companion.get().getPrefix());
            RECEIVED_MILLIS = q0.A("-Received-Millis", companion.get().getPrefix());
        }

        public Entry(B b7) throws IOException {
            q0.j(b7, "rawSource");
            try {
                v vVarD = q0.d(b7);
                String strU = vVarD.u(Long.MAX_VALUE);
                HttpUrl httpUrl = HttpUrl.Companion.parse(strU);
                if (httpUrl == null) {
                    IOException iOException = new IOException(q0.A(strU, "Cache corruption for "));
                    Platform.Companion.get().log("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = httpUrl;
                this.requestMethod = vVarD.u(Long.MAX_VALUE);
                Headers.Builder builder = new Headers.Builder();
                int int$okhttp = Cache.Companion.readInt$okhttp(vVarD);
                int i7 = 0;
                int i8 = 0;
                while (i8 < int$okhttp) {
                    i8++;
                    builder.addLenient$okhttp(vVarD.u(Long.MAX_VALUE));
                }
                this.varyHeaders = builder.build();
                StatusLine statusLine = StatusLine.Companion.parse(vVarD.u(Long.MAX_VALUE));
                this.protocol = statusLine.protocol;
                this.code = statusLine.code;
                this.message = statusLine.message;
                Headers.Builder builder2 = new Headers.Builder();
                int int$okhttp2 = Cache.Companion.readInt$okhttp(vVarD);
                while (i7 < int$okhttp2) {
                    i7++;
                    builder2.addLenient$okhttp(vVarD.u(Long.MAX_VALUE));
                }
                String str = SENT_MILLIS;
                String str2 = builder2.get(str);
                String str3 = RECEIVED_MILLIS;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                long j7 = 0;
                this.sentRequestMillis = str2 == null ? 0L : Long.parseLong(str2);
                if (str4 != null) {
                    j7 = Long.parseLong(str4);
                }
                this.receivedResponseMillis = j7;
                this.responseHeaders = builder2.build();
                if (isHttps()) {
                    String strU2 = vVarD.u(Long.MAX_VALUE);
                    if (strU2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strU2 + '\"');
                    }
                    this.handshake = Handshake.Companion.get(!vVarD.m() ? TlsVersion.Companion.forJavaName(vVarD.u(Long.MAX_VALUE)) : TlsVersion.SSL_3_0, CipherSuite.Companion.forJavaName(vVarD.u(Long.MAX_VALUE)), readCertificateList(vVarD), readCertificateList(vVarD));
                } else {
                    this.handshake = null;
                }
                AbstractC2324p1.c(b7, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC2324p1.c(b7, th);
                    throw th2;
                }
            }
        }

        private final boolean isHttps() {
            return q0.a(this.url.scheme(), "https");
        }

        private final List<Certificate> readCertificateList(j jVar) throws IOException {
            int int$okhttp = Cache.Companion.readInt$okhttp(jVar);
            if (int$okhttp == -1) {
                return o.f2746y;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(int$okhttp);
                int i7 = 0;
                while (i7 < int$okhttp) {
                    i7++;
                    String strK = jVar.k();
                    h hVar = new h();
                    k kVar = k.f25091B;
                    k kVarE = g.e(strK);
                    q0.g(kVarE);
                    hVar.U(kVarE);
                    arrayList.add(certificateFactory.generateCertificate(hVar.F()));
                }
                return arrayList;
            } catch (CertificateException e7) {
                throw new IOException(e7.getMessage());
            }
        }

        private final void writeCertList(d6.i iVar, List<? extends Certificate> list) throws IOException {
            try {
                iVar.C(list.size()).n(10);
                Iterator<? extends Certificate> it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    k kVar = k.f25091B;
                    q0.i(encoded, "bytes");
                    iVar.A(g.j(encoded).a()).n(10);
                }
            } catch (CertificateEncodingException e7) {
                throw new IOException(e7.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            q0.j(request, "request");
            q0.j(response, "response");
            return q0.a(this.url, request.url()) && q0.a(this.requestMethod, request.method()) && Cache.Companion.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(DiskLruCache.Snapshot snapshot) {
            q0.j(snapshot, "snapshot");
            String str = this.responseHeaders.get("Content-Type");
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request.Builder().url(this.url).method(this.requestMethod, null).headers(this.varyHeaders).build()).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(DiskLruCache.Editor editor) throws IOException {
            q0.j(editor, "editor");
            u uVarC = q0.c(editor.newSink(0));
            try {
                uVarC.A(this.url.toString());
                uVarC.n(10);
                uVarC.A(this.requestMethod);
                uVarC.n(10);
                uVarC.C(this.varyHeaders.size());
                uVarC.n(10);
                int size = this.varyHeaders.size();
                int i7 = 0;
                while (i7 < size) {
                    int i8 = i7 + 1;
                    uVarC.A(this.varyHeaders.name(i7));
                    uVarC.A(": ");
                    uVarC.A(this.varyHeaders.value(i7));
                    uVarC.n(10);
                    i7 = i8;
                }
                uVarC.A(new StatusLine(this.protocol, this.code, this.message).toString());
                uVarC.n(10);
                uVarC.C(this.responseHeaders.size() + 2);
                uVarC.n(10);
                int size2 = this.responseHeaders.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    uVarC.A(this.responseHeaders.name(i9));
                    uVarC.A(": ");
                    uVarC.A(this.responseHeaders.value(i9));
                    uVarC.n(10);
                }
                uVarC.A(SENT_MILLIS);
                uVarC.A(": ");
                uVarC.C(this.sentRequestMillis);
                uVarC.n(10);
                uVarC.A(RECEIVED_MILLIS);
                uVarC.A(": ");
                uVarC.C(this.receivedResponseMillis);
                uVarC.n(10);
                if (isHttps()) {
                    uVarC.n(10);
                    Handshake handshake = this.handshake;
                    q0.g(handshake);
                    uVarC.A(handshake.cipherSuite().javaName());
                    uVarC.n(10);
                    writeCertList(uVarC, this.handshake.peerCertificates());
                    writeCertList(uVarC, this.handshake.localCertificates());
                    uVarC.A(this.handshake.tlsVersion().javaName());
                    uVarC.n(10);
                }
                AbstractC2324p1.c(uVarC, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC2324p1.c(uVarC, th);
                    throw th2;
                }
            }
        }

        public Entry(Response response) {
            q0.j(response, "response");
            this.url = response.request().url();
            this.varyHeaders = Cache.Companion.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
    }
}
