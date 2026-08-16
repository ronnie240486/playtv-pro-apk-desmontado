package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Any extends AbstractC2617i1 implements InterfaceC2603f {
    private static final Any DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String typeUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private r value_ = r.f24610z;

    static {
        Any any = new Any();
        DEFAULT_INSTANCE = any;
        AbstractC2617i1.registerDefaultInstance(Any.class, any);
    }

    private Any() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypeUrl() {
        this.typeUrl_ = getDefaultInstance().getTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static Any getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2599e newBuilder() {
        return (C2599e) DEFAULT_INSTANCE.createBuilder();
    }

    public static Any parseDelimitedFrom(InputStream inputStream) {
        return (Any) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Any parseFrom(ByteBuffer byteBuffer) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrl(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.typeUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(r rVar) {
        rVar.getClass();
        this.value_ = rVar;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"typeUrl_", "value_"});
            case 3:
                return new Any();
            case 4:
                return new C2599e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Any.class) {
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

    public String getTypeUrl() {
        return this.typeUrl_;
    }

    public r getTypeUrlBytes() {
        return r.j(this.typeUrl_);
    }

    public r getValue() {
        return this.value_;
    }

    public static C2599e newBuilder(Any any) {
        return (C2599e) DEFAULT_INSTANCE.createBuilder(any);
    }

    public static Any parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Any) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Any parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Any parseFrom(r rVar) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Any parseFrom(r rVar, O0 o6) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Any parseFrom(byte[] bArr) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Any parseFrom(byte[] bArr, O0 o6) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Any parseFrom(InputStream inputStream) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Any parseFrom(InputStream inputStream, O0 o6) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Any parseFrom(AbstractC2670w abstractC2670w) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Any parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Any) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
