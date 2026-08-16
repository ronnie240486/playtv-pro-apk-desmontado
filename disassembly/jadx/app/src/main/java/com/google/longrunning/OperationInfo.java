package com.google.longrunning;

import H4.h;
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
public final class OperationInfo extends AbstractC2617i1 implements S1 {
    private static final OperationInfo DEFAULT_INSTANCE;
    public static final int METADATA_TYPE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RESPONSE_TYPE_FIELD_NUMBER = 1;
    private String responseType_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String metadataType_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        OperationInfo operationInfo = new OperationInfo();
        DEFAULT_INSTANCE = operationInfo;
        AbstractC2617i1.registerDefaultInstance(OperationInfo.class, operationInfo);
    }

    private OperationInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetadataType() {
        this.metadataType_ = getDefaultInstance().getMetadataType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseType() {
        this.responseType_ = getDefaultInstance().getResponseType();
    }

    public static OperationInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static h newBuilder() {
        return (h) DEFAULT_INSTANCE.createBuilder();
    }

    public static OperationInfo parseDelimitedFrom(InputStream inputStream) {
        return (OperationInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OperationInfo parseFrom(ByteBuffer byteBuffer) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetadataType(String str) {
        str.getClass();
        this.metadataType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetadataTypeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.metadataType_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseType(String str) {
        str.getClass();
        this.responseType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.responseType_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"responseType_", "metadataType_"});
            case 3:
                return new OperationInfo();
            case 4:
                return new h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (OperationInfo.class) {
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

    public String getMetadataType() {
        return this.metadataType_;
    }

    public r getMetadataTypeBytes() {
        return r.j(this.metadataType_);
    }

    public String getResponseType() {
        return this.responseType_;
    }

    public r getResponseTypeBytes() {
        return r.j(this.responseType_);
    }

    public static h newBuilder(OperationInfo operationInfo) {
        return (h) DEFAULT_INSTANCE.createBuilder(operationInfo);
    }

    public static OperationInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (OperationInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static OperationInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static OperationInfo parseFrom(r rVar) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static OperationInfo parseFrom(r rVar, O0 o6) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static OperationInfo parseFrom(byte[] bArr) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static OperationInfo parseFrom(byte[] bArr, O0 o6) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static OperationInfo parseFrom(InputStream inputStream) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OperationInfo parseFrom(InputStream inputStream, O0 o6) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static OperationInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static OperationInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (OperationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
