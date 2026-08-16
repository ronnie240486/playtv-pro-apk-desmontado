package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class BoolValue extends AbstractC2617i1 implements S1 {
    private static final BoolValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private boolean value_;

    static {
        BoolValue boolValue = new BoolValue();
        DEFAULT_INSTANCE = boolValue;
        AbstractC2617i1.registerDefaultInstance(BoolValue.class, boolValue);
    }

    private BoolValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = false;
    }

    public static BoolValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2619j newBuilder() {
        return (C2619j) DEFAULT_INSTANCE.createBuilder();
    }

    public static BoolValue of(boolean z6) {
        C2619j c2619jNewBuilder = newBuilder();
        c2619jNewBuilder.d();
        ((BoolValue) c2619jNewBuilder.f24528z).setValue(z6);
        return (BoolValue) c2619jNewBuilder.b();
    }

    public static BoolValue parseDelimitedFrom(InputStream inputStream) {
        return (BoolValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BoolValue parseFrom(ByteBuffer byteBuffer) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(boolean z6) {
        this.value_ = z6;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"value_"});
            case 3:
                return new BoolValue();
            case 4:
                return new C2619j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (BoolValue.class) {
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

    public boolean getValue() {
        return this.value_;
    }

    public static C2619j newBuilder(BoolValue boolValue) {
        return (C2619j) DEFAULT_INSTANCE.createBuilder(boolValue);
    }

    public static BoolValue parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (BoolValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static BoolValue parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static BoolValue parseFrom(r rVar) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static BoolValue parseFrom(r rVar, O0 o6) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static BoolValue parseFrom(byte[] bArr) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BoolValue parseFrom(byte[] bArr, O0 o6) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static BoolValue parseFrom(InputStream inputStream) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BoolValue parseFrom(InputStream inputStream, O0 o6) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static BoolValue parseFrom(AbstractC2670w abstractC2670w) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static BoolValue parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (BoolValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
