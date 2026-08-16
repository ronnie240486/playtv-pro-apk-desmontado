package com.google.firebase.inappmessaging;

import com.google.protobuf.AbstractC2587b;
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
import okhttp3.HttpUrl;
import p127r4.C2879j;

/* JADX INFO: loaded from: classes.dex */
public final class CommonTypesProto$ScionConversionEvent extends AbstractC2617i1 implements S1 {
    private static final CommonTypesProto$ScionConversionEvent DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CommonTypesProto$ScionConversionEvent commonTypesProto$ScionConversionEvent = new CommonTypesProto$ScionConversionEvent();
        DEFAULT_INSTANCE = commonTypesProto$ScionConversionEvent;
        AbstractC2617i1.registerDefaultInstance(CommonTypesProto$ScionConversionEvent.class, commonTypesProto$ScionConversionEvent);
    }

    private CommonTypesProto$ScionConversionEvent() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    public static CommonTypesProto$ScionConversionEvent getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2879j newBuilder() {
        return (C2879j) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$ScionConversionEvent parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.name_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"name_"});
            case 3:
                return new CommonTypesProto$ScionConversionEvent();
            case 4:
                return new C2879j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CommonTypesProto$ScionConversionEvent.class) {
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

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public static C2879j newBuilder(CommonTypesProto$ScionConversionEvent commonTypesProto$ScionConversionEvent) {
        return (C2879j) DEFAULT_INSTANCE.createBuilder(commonTypesProto$ScionConversionEvent);
    }

    public static CommonTypesProto$ScionConversionEvent parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(r rVar) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(r rVar, O0 o6) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(byte[] bArr) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(byte[] bArr, O0 o6) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(InputStream inputStream) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(AbstractC2670w abstractC2670w) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CommonTypesProto$ScionConversionEvent parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CommonTypesProto$ScionConversionEvent) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
