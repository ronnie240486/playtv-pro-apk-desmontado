package com.google.firebase.inappmessaging;

import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;
import p127r4.C2881l;
import p127r4.InterfaceC2882m;

/* JADX INFO: loaded from: classes.dex */
public final class CommonTypesProto$TriggerParam extends AbstractC2617i1 implements InterfaceC2882m {
    private static final CommonTypesProto$TriggerParam DEFAULT_INSTANCE;
    public static final int DOUBLE_VALUE_FIELD_NUMBER = 5;
    public static final int FLOAT_VALUE_FIELD_NUMBER = 4;
    public static final int INT_VALUE_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 2;
    private double doubleValue_;
    private float floatValue_;
    private long intValue_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String stringValue_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CommonTypesProto$TriggerParam commonTypesProto$TriggerParam = new CommonTypesProto$TriggerParam();
        DEFAULT_INSTANCE = commonTypesProto$TriggerParam;
        AbstractC2617i1.registerDefaultInstance(CommonTypesProto$TriggerParam.class, commonTypesProto$TriggerParam);
    }

    private CommonTypesProto$TriggerParam() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDoubleValue() {
        this.doubleValue_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFloatValue() {
        this.floatValue_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIntValue() {
        this.intValue_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringValue() {
        this.stringValue_ = getDefaultInstance().getStringValue();
    }

    public static CommonTypesProto$TriggerParam getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2881l newBuilder() {
        return (C2881l) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$TriggerParam parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$TriggerParam parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDoubleValue(double d7) {
        this.doubleValue_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFloatValue(float f7) {
        this.floatValue_ = f7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIntValue(long j7) {
        this.intValue_ = j7;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValue(String str) {
        str.getClass();
        this.stringValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValueBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.stringValue_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0001\u0005\u0000", new Object[]{"name_", "stringValue_", "intValue_", "floatValue_", "doubleValue_"});
            case 3:
                return new CommonTypesProto$TriggerParam();
            case 4:
                return new C2881l(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CommonTypesProto$TriggerParam.class) {
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

    public double getDoubleValue() {
        return this.doubleValue_;
    }

    public float getFloatValue() {
        return this.floatValue_;
    }

    public long getIntValue() {
        return this.intValue_;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public String getStringValue() {
        return this.stringValue_;
    }

    public r getStringValueBytes() {
        return r.j(this.stringValue_);
    }

    public static C2881l newBuilder(CommonTypesProto$TriggerParam commonTypesProto$TriggerParam) {
        return (C2881l) DEFAULT_INSTANCE.createBuilder(commonTypesProto$TriggerParam);
    }

    public static CommonTypesProto$TriggerParam parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$TriggerParam parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CommonTypesProto$TriggerParam parseFrom(r rVar) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CommonTypesProto$TriggerParam parseFrom(r rVar, O0 o6) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CommonTypesProto$TriggerParam parseFrom(byte[] bArr) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$TriggerParam parseFrom(byte[] bArr, O0 o6) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CommonTypesProto$TriggerParam parseFrom(InputStream inputStream) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$TriggerParam parseFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$TriggerParam parseFrom(AbstractC2670w abstractC2670w) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CommonTypesProto$TriggerParam parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CommonTypesProto$TriggerParam) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
