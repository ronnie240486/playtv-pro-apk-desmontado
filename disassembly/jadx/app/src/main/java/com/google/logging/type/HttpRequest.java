package com.google.logging.type;

import G4.a;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.Duration;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.F0;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class HttpRequest extends AbstractC2617i1 implements S1 {
    public static final int CACHE_FILL_BYTES_FIELD_NUMBER = 12;
    public static final int CACHE_HIT_FIELD_NUMBER = 9;
    public static final int CACHE_LOOKUP_FIELD_NUMBER = 11;
    public static final int CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER = 10;
    private static final HttpRequest DEFAULT_INSTANCE;
    public static final int LATENCY_FIELD_NUMBER = 14;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PROTOCOL_FIELD_NUMBER = 15;
    public static final int REFERER_FIELD_NUMBER = 8;
    public static final int REMOTE_IP_FIELD_NUMBER = 7;
    public static final int REQUEST_METHOD_FIELD_NUMBER = 1;
    public static final int REQUEST_SIZE_FIELD_NUMBER = 3;
    public static final int REQUEST_URL_FIELD_NUMBER = 2;
    public static final int RESPONSE_SIZE_FIELD_NUMBER = 5;
    public static final int SERVER_IP_FIELD_NUMBER = 13;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int USER_AGENT_FIELD_NUMBER = 6;
    private long cacheFillBytes_;
    private boolean cacheHit_;
    private boolean cacheLookup_;
    private boolean cacheValidatedWithOriginServer_;
    private Duration latency_;
    private long requestSize_;
    private long responseSize_;
    private int status_;
    private String requestMethod_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String requestUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String userAgent_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String remoteIp_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String serverIp_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String referer_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String protocol_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        HttpRequest httpRequest = new HttpRequest();
        DEFAULT_INSTANCE = httpRequest;
        AbstractC2617i1.registerDefaultInstance(HttpRequest.class, httpRequest);
    }

    private HttpRequest() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCacheFillBytes() {
        this.cacheFillBytes_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCacheHit() {
        this.cacheHit_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCacheLookup() {
        this.cacheLookup_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCacheValidatedWithOriginServer() {
        this.cacheValidatedWithOriginServer_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLatency() {
        this.latency_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProtocol() {
        this.protocol_ = getDefaultInstance().getProtocol();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearReferer() {
        this.referer_ = getDefaultInstance().getReferer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRemoteIp() {
        this.remoteIp_ = getDefaultInstance().getRemoteIp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestMethod() {
        this.requestMethod_ = getDefaultInstance().getRequestMethod();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestSize() {
        this.requestSize_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestUrl() {
        this.requestUrl_ = getDefaultInstance().getRequestUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseSize() {
        this.responseSize_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServerIp() {
        this.serverIp_ = getDefaultInstance().getServerIp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStatus() {
        this.status_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUserAgent() {
        this.userAgent_ = getDefaultInstance().getUserAgent();
    }

    public static HttpRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLatency(Duration duration) {
        duration.getClass();
        Duration duration2 = this.latency_;
        if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
            this.latency_ = duration;
            return;
        }
        F0 f0NewBuilder = Duration.newBuilder(this.latency_);
        f0NewBuilder.g(duration);
        this.latency_ = (Duration) f0NewBuilder.j();
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static HttpRequest parseDelimitedFrom(InputStream inputStream) {
        return (HttpRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpRequest parseFrom(ByteBuffer byteBuffer) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCacheFillBytes(long j7) {
        this.cacheFillBytes_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCacheHit(boolean z6) {
        this.cacheHit_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCacheLookup(boolean z6) {
        this.cacheLookup_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCacheValidatedWithOriginServer(boolean z6) {
        this.cacheValidatedWithOriginServer_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLatency(Duration duration) {
        duration.getClass();
        this.latency_ = duration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProtocol(String str) {
        str.getClass();
        this.protocol_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProtocolBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.protocol_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setReferer(String str) {
        str.getClass();
        this.referer_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRefererBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.referer_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemoteIp(String str) {
        str.getClass();
        this.remoteIp_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemoteIpBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.remoteIp_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestMethod(String str) {
        str.getClass();
        this.requestMethod_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestMethodBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.requestMethod_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestSize(long j7) {
        this.requestSize_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestUrl(String str) {
        str.getClass();
        this.requestUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.requestUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseSize(long j7) {
        this.responseSize_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServerIp(String str) {
        str.getClass();
        this.serverIp_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServerIpBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.serverIp_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStatus(int i7) {
        this.status_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAgent(String str) {
        str.getClass();
        this.userAgent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUserAgentBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.userAgent_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0004\u0005\u0002\u0006Ȉ\u0007Ȉ\bȈ\t\u0007\n\u0007\u000b\u0007\f\u0002\rȈ\u000e\t\u000fȈ", new Object[]{"requestMethod_", "requestUrl_", "requestSize_", "status_", "responseSize_", "userAgent_", "remoteIp_", "referer_", "cacheHit_", "cacheValidatedWithOriginServer_", "cacheLookup_", "cacheFillBytes_", "serverIp_", "latency_", "protocol_"});
            case 3:
                return new HttpRequest();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (HttpRequest.class) {
                        try {
                            c2593c1 = PARSER;
                            if (c2593c1 == null) {
                                c2593c1 = new C2593c1(DEFAULT_INSTANCE);
                                PARSER = c2593c1;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return c2593c1;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public long getCacheFillBytes() {
        return this.cacheFillBytes_;
    }

    public boolean getCacheHit() {
        return this.cacheHit_;
    }

    public boolean getCacheLookup() {
        return this.cacheLookup_;
    }

    public boolean getCacheValidatedWithOriginServer() {
        return this.cacheValidatedWithOriginServer_;
    }

    public Duration getLatency() {
        Duration duration = this.latency_;
        return duration == null ? Duration.getDefaultInstance() : duration;
    }

    public String getProtocol() {
        return this.protocol_;
    }

    public r getProtocolBytes() {
        return r.j(this.protocol_);
    }

    public String getReferer() {
        return this.referer_;
    }

    public r getRefererBytes() {
        return r.j(this.referer_);
    }

    public String getRemoteIp() {
        return this.remoteIp_;
    }

    public r getRemoteIpBytes() {
        return r.j(this.remoteIp_);
    }

    public String getRequestMethod() {
        return this.requestMethod_;
    }

    public r getRequestMethodBytes() {
        return r.j(this.requestMethod_);
    }

    public long getRequestSize() {
        return this.requestSize_;
    }

    public String getRequestUrl() {
        return this.requestUrl_;
    }

    public r getRequestUrlBytes() {
        return r.j(this.requestUrl_);
    }

    public long getResponseSize() {
        return this.responseSize_;
    }

    public String getServerIp() {
        return this.serverIp_;
    }

    public r getServerIpBytes() {
        return r.j(this.serverIp_);
    }

    public int getStatus() {
        return this.status_;
    }

    public String getUserAgent() {
        return this.userAgent_;
    }

    public r getUserAgentBytes() {
        return r.j(this.userAgent_);
    }

    public boolean hasLatency() {
        return this.latency_ != null;
    }

    public static a newBuilder(HttpRequest httpRequest) {
        return (a) DEFAULT_INSTANCE.createBuilder(httpRequest);
    }

    public static HttpRequest parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (HttpRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static HttpRequest parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static HttpRequest parseFrom(r rVar) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static HttpRequest parseFrom(r rVar, O0 o6) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static HttpRequest parseFrom(byte[] bArr) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static HttpRequest parseFrom(byte[] bArr, O0 o6) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static HttpRequest parseFrom(InputStream inputStream) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static HttpRequest parseFrom(InputStream inputStream, O0 o6) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static HttpRequest parseFrom(AbstractC2670w abstractC2670w) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static HttpRequest parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (HttpRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
