package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class Int64Value extends AbstractC2617i1 implements S1 {
    private static final Int64Value DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private long value_;

    static {
        Int64Value int64Value = new Int64Value();
        DEFAULT_INSTANCE = int64Value;
        AbstractC2617i1.registerDefaultInstance(Int64Value.class, int64Value);
    }

    private Int64Value() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0L;
    }

    public static Int64Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2625k1 newBuilder() {
        return (C2625k1) DEFAULT_INSTANCE.createBuilder();
    }

    public static Int64Value of(long j7) {
        C2625k1 c2625k1NewBuilder = newBuilder();
        c2625k1NewBuilder.d();
        ((Int64Value) c2625k1NewBuilder.f24528z).setValue(j7);
        return (Int64Value) c2625k1NewBuilder.b();
    }

    public static Int64Value parseDelimitedFrom(InputStream inputStream) {
        return (Int64Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Int64Value parseFrom(ByteBuffer byteBuffer) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"value_"});
            case 3:
                return new Int64Value();
            case 4:
                return new C2625k1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Int64Value.class) {
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

    public static C2625k1 newBuilder(Int64Value int64Value) {
        return (C2625k1) DEFAULT_INSTANCE.createBuilder(int64Value);
    }

    public static Int64Value parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Int64Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Int64Value parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Int64Value parseFrom(r rVar) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Int64Value parseFrom(r rVar, O0 o6) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Int64Value parseFrom(byte[] bArr) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Int64Value parseFrom(byte[] bArr, O0 o6) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Int64Value parseFrom(InputStream inputStream) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Int64Value parseFrom(InputStream inputStream, O0 o6) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Int64Value parseFrom(AbstractC2670w abstractC2670w) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Int64Value parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Int64Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
