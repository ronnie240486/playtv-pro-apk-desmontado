package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Struct extends AbstractC2617i1 implements S1 {
    private static final Struct DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private L1 fields_ = L1.f24381z;

    static {
        Struct struct = new Struct();
        DEFAULT_INSTANCE = struct;
        AbstractC2617i1.registerDefaultInstance(Struct.class, struct);
    }

    private Struct() {
    }

    public static Struct getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Value> getMutableFieldsMap() {
        return internalGetMutableFields();
    }

    private L1 internalGetFields() {
        return this.fields_;
    }

    private L1 internalGetMutableFields() {
        L1 l7 = this.fields_;
        if (!l7.f24382y) {
            this.fields_ = l7.c();
        }
        return this.fields_;
    }

    public static C2661t2 newBuilder() {
        return (C2661t2) DEFAULT_INSTANCE.createBuilder();
    }

    public static Struct parseDelimitedFrom(InputStream inputStream) {
        return (Struct) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsFields(String str) {
        str.getClass();
        return internalGetFields().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", AbstractC2665u2.f24627a});
            case 3:
                return new Struct();
            case 4:
                return new C2661t2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Struct.class) {
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

    @Deprecated
    public Map<String, Value> getFields() {
        return getFieldsMap();
    }

    public int getFieldsCount() {
        return internalGetFields().size();
    }

    public Map<String, Value> getFieldsMap() {
        return Collections.unmodifiableMap(internalGetFields());
    }

    public Value getFieldsOrDefault(String str, Value value) {
        str.getClass();
        L1 l1InternalGetFields = internalGetFields();
        return l1InternalGetFields.containsKey(str) ? (Value) l1InternalGetFields.get(str) : value;
    }

    public Value getFieldsOrThrow(String str) {
        str.getClass();
        L1 l1InternalGetFields = internalGetFields();
        if (l1InternalGetFields.containsKey(str)) {
            return (Value) l1InternalGetFields.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static C2661t2 newBuilder(Struct struct) {
        return (C2661t2) DEFAULT_INSTANCE.createBuilder(struct);
    }

    public static Struct parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Struct) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Struct parseFrom(r rVar) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Struct parseFrom(r rVar, O0 o6) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Struct parseFrom(byte[] bArr) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Struct parseFrom(byte[] bArr, O0 o6) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Struct parseFrom(InputStream inputStream) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(InputStream inputStream, O0 o6) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Struct parseFrom(AbstractC2670w abstractC2670w) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Struct parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Struct) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
