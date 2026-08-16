package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class UInt64Value extends AbstractC2617i1 implements S1 {
    private static final UInt64Value DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private long value_;

    static {
        UInt64Value uInt64Value = new UInt64Value();
        DEFAULT_INSTANCE = uInt64Value;
        AbstractC2617i1.registerDefaultInstance(UInt64Value.class, uInt64Value);
    }

    private UInt64Value() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0L;
    }

    public static UInt64Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static A2 newBuilder() {
        return (A2) DEFAULT_INSTANCE.createBuilder();
    }

    public static UInt64Value of(long j7) {
        A2 a2NewBuilder = newBuilder();
        a2NewBuilder.d();
        ((UInt64Value) a2NewBuilder.f24528z).setValue(j7);
        return (UInt64Value) a2NewBuilder.b();
    }

    public static UInt64Value parseDelimitedFrom(InputStream inputStream) {
        return (UInt64Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UInt64Value parseFrom(ByteBuffer byteBuffer) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(long j7) {
        this.value_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0003", new Object[]{"value_"});
            case 3:
                return new UInt64Value();
            case 4:
                return new A2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (UInt64Value.class) {
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

    public long getValue() {
        return this.value_;
    }

    public static A2 newBuilder(UInt64Value uInt64Value) {
        return (A2) DEFAULT_INSTANCE.createBuilder(uInt64Value);
    }

    public static UInt64Value parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (UInt64Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static UInt64Value parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static UInt64Value parseFrom(r rVar) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static UInt64Value parseFrom(r rVar, O0 o6) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static UInt64Value parseFrom(byte[] bArr) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UInt64Value parseFrom(byte[] bArr, O0 o6) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static UInt64Value parseFrom(InputStream inputStream) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UInt64Value parseFrom(InputStream inputStream, O0 o6) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static UInt64Value parseFrom(AbstractC2670w abstractC2670w) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static UInt64Value parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (UInt64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
