package com.google.firebase.inappmessaging;

import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p127r4.C2878i;

/* JADX INFO: loaded from: classes.dex */
public final class CommonTypesProto$Priority extends AbstractC2617i1 implements S1 {
    private static final CommonTypesProto$Priority DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int value_;

    static {
        CommonTypesProto$Priority commonTypesProto$Priority = new CommonTypesProto$Priority();
        DEFAULT_INSTANCE = commonTypesProto$Priority;
        AbstractC2617i1.registerDefaultInstance(CommonTypesProto$Priority.class, commonTypesProto$Priority);
    }

    private CommonTypesProto$Priority() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0;
    }

    public static CommonTypesProto$Priority getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2878i newBuilder() {
        return (C2878i) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$Priority parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$Priority parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return new CommonTypesProto$Priority();
            case 4:
                return new C2878i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CommonTypesProto$Priority.class) {
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

    public static C2878i newBuilder(CommonTypesProto$Priority commonTypesProto$Priority) {
        return (C2878i) DEFAULT_INSTANCE.createBuilder(commonTypesProto$Priority);
    }

    public static CommonTypesProto$Priority parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$Priority parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CommonTypesProto$Priority parseFrom(r rVar) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CommonTypesProto$Priority parseFrom(r rVar, O0 o6) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CommonTypesProto$Priority parseFrom(byte[] bArr) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$Priority parseFrom(byte[] bArr, O0 o6) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CommonTypesProto$Priority parseFrom(InputStream inputStream) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$Priority parseFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$Priority parseFrom(AbstractC2670w abstractC2670w) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CommonTypesProto$Priority parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CommonTypesProto$Priority) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
