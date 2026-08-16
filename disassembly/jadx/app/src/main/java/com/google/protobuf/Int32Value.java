package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class Int32Value extends AbstractC2617i1 implements S1 {
    private static final Int32Value DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int value_;

    static {
        Int32Value int32Value = new Int32Value();
        DEFAULT_INSTANCE = int32Value;
        AbstractC2617i1.registerDefaultInstance(Int32Value.class, int32Value);
    }

    private Int32Value() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0;
    }

    public static Int32Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2621j1 newBuilder() {
        return (C2621j1) DEFAULT_INSTANCE.createBuilder();
    }

    public static Int32Value of(int i7) {
        C2621j1 c2621j1NewBuilder = newBuilder();
        c2621j1NewBuilder.d();
        ((Int32Value) c2621j1NewBuilder.f24528z).setValue(i7);
        return (Int32Value) c2621j1NewBuilder.b();
    }

    public static Int32Value parseDelimitedFrom(InputStream inputStream) {
        return (Int32Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Int32Value parseFrom(ByteBuffer byteBuffer) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004", new Object[]{"value_"});
            case 3:
                return new Int32Value();
            case 4:
                return new C2621j1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Int32Value.class) {
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

    public static C2621j1 newBuilder(Int32Value int32Value) {
        return (C2621j1) DEFAULT_INSTANCE.createBuilder(int32Value);
    }

    public static Int32Value parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Int32Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Int32Value parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Int32Value parseFrom(r rVar) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Int32Value parseFrom(r rVar, O0 o6) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Int32Value parseFrom(byte[] bArr) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Int32Value parseFrom(byte[] bArr, O0 o6) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Int32Value parseFrom(InputStream inputStream) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Int32Value parseFrom(InputStream inputStream, O0 o6) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Int32Value parseFrom(AbstractC2670w abstractC2670w) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Int32Value parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Int32Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
