package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class StringValue extends AbstractC2617i1 implements S1 {
    private static final StringValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private String value_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        StringValue stringValue = new StringValue();
        DEFAULT_INSTANCE = stringValue;
        AbstractC2617i1.registerDefaultInstance(StringValue.class, stringValue);
    }

    private StringValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static StringValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2657s2 newBuilder() {
        return (C2657s2) DEFAULT_INSTANCE.createBuilder();
    }

    public static StringValue of(String str) {
        C2657s2 c2657s2NewBuilder = newBuilder();
        c2657s2NewBuilder.d();
        ((StringValue) c2657s2NewBuilder.f24528z).setValue(str);
        return (StringValue) c2657s2NewBuilder.b();
    }

    public static StringValue parseDelimitedFrom(InputStream inputStream) {
        return (StringValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static StringValue parseFrom(ByteBuffer byteBuffer) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(String str) {
        str.getClass();
        this.value_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.value_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"value_"});
            case 3:
                return new StringValue();
            case 4:
                return new C2657s2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (StringValue.class) {
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

    public String getValue() {
        return this.value_;
    }

    public r getValueBytes() {
        return r.j(this.value_);
    }

    public static C2657s2 newBuilder(StringValue stringValue) {
        return (C2657s2) DEFAULT_INSTANCE.createBuilder(stringValue);
    }

    public static StringValue parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (StringValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static StringValue parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static StringValue parseFrom(r rVar) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static StringValue parseFrom(r rVar, O0 o6) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static StringValue parseFrom(byte[] bArr) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static StringValue parseFrom(byte[] bArr, O0 o6) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static StringValue parseFrom(InputStream inputStream) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static StringValue parseFrom(InputStream inputStream, O0 o6) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static StringValue parseFrom(AbstractC2670w abstractC2670w) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static StringValue parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (StringValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
