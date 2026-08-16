package com.google.api;

import W3.H;
import W3.I;
import W3.J;
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
public final class JwtLocation extends AbstractC2617i1 implements J {
    private static final JwtLocation DEFAULT_INSTANCE;
    public static final int HEADER_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int QUERY_FIELD_NUMBER = 2;
    public static final int VALUE_PREFIX_FIELD_NUMBER = 3;
    private Object in_;
    private int inCase_ = 0;
    private String valuePrefix_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        JwtLocation jwtLocation = new JwtLocation();
        DEFAULT_INSTANCE = jwtLocation;
        AbstractC2617i1.registerDefaultInstance(JwtLocation.class, jwtLocation);
    }

    private JwtLocation() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHeader() {
        if (this.inCase_ == 1) {
            this.inCase_ = 0;
            this.in_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIn() {
        this.inCase_ = 0;
        this.in_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearQuery() {
        if (this.inCase_ == 2) {
            this.inCase_ = 0;
            this.in_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValuePrefix() {
        this.valuePrefix_ = getDefaultInstance().getValuePrefix();
    }

    public static JwtLocation getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static H newBuilder() {
        return (H) DEFAULT_INSTANCE.createBuilder();
    }

    public static JwtLocation parseDelimitedFrom(InputStream inputStream) {
        return (JwtLocation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static JwtLocation parseFrom(ByteBuffer byteBuffer) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeader(String str) {
        str.getClass();
        this.inCase_ = 1;
        this.in_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHeaderBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.in_ = rVar.u();
        this.inCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQuery(String str) {
        str.getClass();
        this.inCase_ = 2;
        this.in_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setQueryBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.in_ = rVar.u();
        this.inCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValuePrefix(String str) {
        str.getClass();
        this.valuePrefix_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValuePrefixBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.valuePrefix_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȼ\u0000\u0002Ȼ\u0000\u0003Ȉ", new Object[]{"in_", "inCase_", "valuePrefix_"});
            case 3:
                return new JwtLocation();
            case 4:
                return new H(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (JwtLocation.class) {
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

    public String getHeader() {
        return this.inCase_ == 1 ? (String) this.in_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public r getHeaderBytes() {
        return r.j(this.inCase_ == 1 ? (String) this.in_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public I getInCase() {
        int i7 = this.inCase_;
        if (i7 == 0) {
            return I.f7000A;
        }
        if (i7 == 1) {
            return I.f7002y;
        }
        if (i7 != 2) {
            return null;
        }
        return I.f7003z;
    }

    public String getQuery() {
        return this.inCase_ == 2 ? (String) this.in_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public r getQueryBytes() {
        return r.j(this.inCase_ == 2 ? (String) this.in_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public String getValuePrefix() {
        return this.valuePrefix_;
    }

    public r getValuePrefixBytes() {
        return r.j(this.valuePrefix_);
    }

    public static H newBuilder(JwtLocation jwtLocation) {
        return (H) DEFAULT_INSTANCE.createBuilder(jwtLocation);
    }

    public static JwtLocation parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (JwtLocation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static JwtLocation parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static JwtLocation parseFrom(r rVar) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static JwtLocation parseFrom(r rVar, O0 o6) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static JwtLocation parseFrom(byte[] bArr) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static JwtLocation parseFrom(byte[] bArr, O0 o6) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static JwtLocation parseFrom(InputStream inputStream) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static JwtLocation parseFrom(InputStream inputStream, O0 o6) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static JwtLocation parseFrom(AbstractC2670w abstractC2670w) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static JwtLocation parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (JwtLocation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
