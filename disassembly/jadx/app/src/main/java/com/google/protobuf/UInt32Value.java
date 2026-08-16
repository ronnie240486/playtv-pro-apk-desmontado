package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class UInt32Value extends AbstractC2617i1 implements S1 {
    private static final UInt32Value DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int value_;

    static {
        UInt32Value uInt32Value = new UInt32Value();
        DEFAULT_INSTANCE = uInt32Value;
        AbstractC2617i1.registerDefaultInstance(UInt32Value.class, uInt32Value);
    }

    private UInt32Value() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0;
    }

    public static UInt32Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static z2 newBuilder() {
        return (z2) DEFAULT_INSTANCE.createBuilder();
    }

    public static UInt32Value of(int i7) {
        z2 z2VarNewBuilder = newBuilder();
        z2VarNewBuilder.d();
        ((UInt32Value) z2VarNewBuilder.f24528z).setValue(i7);
        return (UInt32Value) z2VarNewBuilder.b();
    }

    public static UInt32Value parseDelimitedFrom(InputStream inputStream) {
        return (UInt32Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UInt32Value parseFrom(ByteBuffer byteBuffer) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i7) {
        this.value_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"value_"});
            case 3:
                return new UInt32Value();
            case 4:
                return new z2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (UInt32Value.class) {
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

    public int getValue() {
        return this.value_;
    }

    public static z2 newBuilder(UInt32Value uInt32Value) {
        return (z2) DEFAULT_INSTANCE.createBuilder(uInt32Value);
    }

    public static UInt32Value parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (UInt32Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static UInt32Value parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static UInt32Value parseFrom(r rVar) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static UInt32Value parseFrom(r rVar, O0 o6) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static UInt32Value parseFrom(byte[] bArr) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UInt32Value parseFrom(byte[] bArr, O0 o6) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static UInt32Value parseFrom(InputStream inputStream) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UInt32Value parseFrom(InputStream inputStream, O0 o6) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static UInt32Value parseFrom(AbstractC2670w abstractC2670w) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static UInt32Value parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (UInt32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
