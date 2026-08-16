package com.google.cloud.audit;

import X3.e;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class RequestMetadata extends AbstractC2617i1 implements S1 {
    public static final int CALLER_IP_FIELD_NUMBER = 1;
    public static final int CALLER_SUPPLIED_USER_AGENT_FIELD_NUMBER = 2;
    private static final RequestMetadata DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER;
    private String callerIp_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String callerSuppliedUserAgent_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        RequestMetadata requestMetadata = new RequestMetadata();
        DEFAULT_INSTANCE = requestMetadata;
        AbstractC2617i1.registerDefaultInstance(RequestMetadata.class, requestMetadata);
    }

    private RequestMetadata() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallerIp() {
        this.callerIp_ = getDefaultInstance().getCallerIp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallerSuppliedUserAgent() {
        this.callerSuppliedUserAgent_ = getDefaultInstance().getCallerSuppliedUserAgent();
    }

    public static RequestMetadata getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static RequestMetadata parseDelimitedFrom(InputStream inputStream) {
        return (RequestMetadata) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RequestMetadata parseFrom(ByteBuffer byteBuffer) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallerIp(String str) {
        str.getClass();
        this.callerIp_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallerIpBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.callerIp_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallerSuppliedUserAgent(String str) {
        str.getClass();
        this.callerSuppliedUserAgent_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallerSuppliedUserAgentBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.callerSuppliedUserAgent_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"callerIp_", "callerSuppliedUserAgent_"});
            case 3:
                return new RequestMetadata();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (RequestMetadata.class) {
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

    public String getCallerIp() {
        return this.callerIp_;
    }

    public r getCallerIpBytes() {
        return r.j(this.callerIp_);
    }

    public String getCallerSuppliedUserAgent() {
        return this.callerSuppliedUserAgent_;
    }

    public r getCallerSuppliedUserAgentBytes() {
        return r.j(this.callerSuppliedUserAgent_);
    }

    public static e newBuilder(RequestMetadata requestMetadata) {
        return (e) DEFAULT_INSTANCE.createBuilder(requestMetadata);
    }

    public static RequestMetadata parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (RequestMetadata) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RequestMetadata parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static RequestMetadata parseFrom(r rVar) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static RequestMetadata parseFrom(r rVar, O0 o6) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static RequestMetadata parseFrom(byte[] bArr) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RequestMetadata parseFrom(byte[] bArr, O0 o6) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static RequestMetadata parseFrom(InputStream inputStream) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RequestMetadata parseFrom(InputStream inputStream, O0 o6) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RequestMetadata parseFrom(AbstractC2670w abstractC2670w) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static RequestMetadata parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (RequestMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
