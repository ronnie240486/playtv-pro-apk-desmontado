package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class BytesValue extends AbstractC2617i1 implements S1 {
    private static final BytesValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private r value_ = r.f24610z;

    static {
        BytesValue bytesValue = new BytesValue();
        DEFAULT_INSTANCE = bytesValue;
        AbstractC2617i1.registerDefaultInstance(BytesValue.class, bytesValue);
    }

    private BytesValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static BytesValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2654s newBuilder() {
        return (C2654s) DEFAULT_INSTANCE.createBuilder();
    }

    public static BytesValue of(r rVar) {
        C2654s c2654sNewBuilder = newBuilder();
        c2654sNewBuilder.d();
        ((BytesValue) c2654sNewBuilder.f24528z).setValue(rVar);
        return (BytesValue) c2654sNewBuilder.b();
    }

    public static BytesValue parseDelimitedFrom(InputStream inputStream) {
        return (BytesValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BytesValue parseFrom(ByteBuffer byteBuffer) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"value_"});
            case 3:
                return new BytesValue();
            case 4:
                return new C2654s(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (BytesValue.class) {
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

    public r getValue() {
        return this.value_;
    }

    public static C2654s newBuilder(BytesValue bytesValue) {
        return (C2654s) DEFAULT_INSTANCE.createBuilder(bytesValue);
    }

    public static BytesValue parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (BytesValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static BytesValue parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static BytesValue parseFrom(r rVar) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static BytesValue parseFrom(r rVar, O0 o6) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static BytesValue parseFrom(byte[] bArr) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BytesValue parseFrom(byte[] bArr, O0 o6) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static BytesValue parseFrom(InputStream inputStream) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BytesValue parseFrom(InputStream inputStream, O0 o6) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static BytesValue parseFrom(AbstractC2670w abstractC2670w) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static BytesValue parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (BytesValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
