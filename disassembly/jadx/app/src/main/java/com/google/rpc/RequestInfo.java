package com.google.rpc;

import I4.i;
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

/* JADX INFO: loaded from: classes2.dex */
public final class RequestInfo extends AbstractC2617i1 implements S1 {
    private static final RequestInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int SERVING_DATA_FIELD_NUMBER = 2;
    private String requestId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String servingData_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        RequestInfo requestInfo = new RequestInfo();
        DEFAULT_INSTANCE = requestInfo;
        AbstractC2617i1.registerDefaultInstance(RequestInfo.class, requestInfo);
    }

    private RequestInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestId() {
        this.requestId_ = getDefaultInstance().getRequestId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearServingData() {
        this.servingData_ = getDefaultInstance().getServingData();
    }

    public static RequestInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static i newBuilder() {
        return (i) DEFAULT_INSTANCE.createBuilder();
    }

    public static RequestInfo parseDelimitedFrom(InputStream inputStream) {
        return (RequestInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RequestInfo parseFrom(ByteBuffer byteBuffer) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestId(String str) {
        str.getClass();
        this.requestId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.requestId_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServingData(String str) {
        str.getClass();
        this.servingData_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServingDataBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.servingData_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"requestId_", "servingData_"});
            case 3:
                return new RequestInfo();
            case 4:
                return new i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (RequestInfo.class) {
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

    public String getRequestId() {
        return this.requestId_;
    }

    public r getRequestIdBytes() {
        return r.j(this.requestId_);
    }

    public String getServingData() {
        return this.servingData_;
    }

    public r getServingDataBytes() {
        return r.j(this.servingData_);
    }

    public static i newBuilder(RequestInfo requestInfo) {
        return (i) DEFAULT_INSTANCE.createBuilder(requestInfo);
    }

    public static RequestInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (RequestInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RequestInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static RequestInfo parseFrom(r rVar) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static RequestInfo parseFrom(r rVar, O0 o6) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static RequestInfo parseFrom(byte[] bArr) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RequestInfo parseFrom(byte[] bArr, O0 o6) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static RequestInfo parseFrom(InputStream inputStream) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RequestInfo parseFrom(InputStream inputStream, O0 o6) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RequestInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static RequestInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (RequestInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
