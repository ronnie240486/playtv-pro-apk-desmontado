package com.google.api;

import W3.w0;
import W3.x0;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class SystemParameter extends AbstractC2617i1 implements x0 {
    private static final SystemParameter DEFAULT_INSTANCE;
    public static final int HTTP_HEADER_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int URL_QUERY_PARAMETER_FIELD_NUMBER = 3;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String httpHeader_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String urlQueryParameter_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        SystemParameter systemParameter = new SystemParameter();
        DEFAULT_INSTANCE = systemParameter;
        AbstractC2617i1.registerDefaultInstance(SystemParameter.class, systemParameter);
    }

    private SystemParameter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHttpHeader() {
        this.httpHeader_ = getDefaultInstance().getHttpHeader();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrlQueryParameter() {
        this.urlQueryParameter_ = getDefaultInstance().getUrlQueryParameter();
    }

    public static SystemParameter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static w0 newBuilder() {
        return (w0) DEFAULT_INSTANCE.createBuilder();
    }

    public static SystemParameter parseDelimitedFrom(InputStream inputStream) {
        return (SystemParameter) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameter parseFrom(ByteBuffer byteBuffer) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttpHeader(String str) {
        str.getClass();
        this.httpHeader_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHttpHeaderBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.httpHeader_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.name_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlQueryParameter(String str) {
        str.getClass();
        this.urlQueryParameter_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrlQueryParameterBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.urlQueryParameter_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"name_", "httpHeader_", "urlQueryParameter_"});
            case 3:
                return new SystemParameter();
            case 4:
                return new w0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (SystemParameter.class) {
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

    public String getHttpHeader() {
        return this.httpHeader_;
    }

    public r getHttpHeaderBytes() {
        return r.j(this.httpHeader_);
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public String getUrlQueryParameter() {
        return this.urlQueryParameter_;
    }

    public r getUrlQueryParameterBytes() {
        return r.j(this.urlQueryParameter_);
    }

    public static w0 newBuilder(SystemParameter systemParameter) {
        return (w0) DEFAULT_INSTANCE.createBuilder(systemParameter);
    }

    public static SystemParameter parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (SystemParameter) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SystemParameter parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static SystemParameter parseFrom(r rVar) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static SystemParameter parseFrom(r rVar, O0 o6) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static SystemParameter parseFrom(byte[] bArr) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SystemParameter parseFrom(byte[] bArr, O0 o6) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static SystemParameter parseFrom(InputStream inputStream) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameter parseFrom(InputStream inputStream, O0 o6) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SystemParameter parseFrom(AbstractC2670w abstractC2670w) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static SystemParameter parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (SystemParameter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
