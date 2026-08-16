package com.google.firebase.inappmessaging;

import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p127r4.C2876g;
import p127r4.C2883n;
import p127r4.EnumC2880k;
import p127r4.EnumC2884o;
import p127r4.p;

/* JADX INFO: loaded from: classes2.dex */
public final class CommonTypesProto$TriggeringCondition extends AbstractC2617i1 implements p {
    private static final CommonTypesProto$TriggeringCondition DEFAULT_INSTANCE;
    public static final int EVENT_FIELD_NUMBER = 2;
    public static final int FIAM_TRIGGER_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private int conditionCase_ = 0;
    private Object condition_;

    static {
        CommonTypesProto$TriggeringCondition commonTypesProto$TriggeringCondition = new CommonTypesProto$TriggeringCondition();
        DEFAULT_INSTANCE = commonTypesProto$TriggeringCondition;
        AbstractC2617i1.registerDefaultInstance(CommonTypesProto$TriggeringCondition.class, commonTypesProto$TriggeringCondition);
    }

    private CommonTypesProto$TriggeringCondition() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCondition() {
        this.conditionCase_ = 0;
        this.condition_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvent() {
        if (this.conditionCase_ == 2) {
            this.conditionCase_ = 0;
            this.condition_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFiamTrigger() {
        if (this.conditionCase_ == 1) {
            this.conditionCase_ = 0;
            this.condition_ = null;
        }
    }

    public static CommonTypesProto$TriggeringCondition getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeEvent(CommonTypesProto$Event commonTypesProto$Event) {
        commonTypesProto$Event.getClass();
        if (this.conditionCase_ != 2 || this.condition_ == CommonTypesProto$Event.getDefaultInstance()) {
            this.condition_ = commonTypesProto$Event;
        } else {
            C2876g c2876gNewBuilder = CommonTypesProto$Event.newBuilder((CommonTypesProto$Event) this.condition_);
            c2876gNewBuilder.g(commonTypesProto$Event);
            this.condition_ = c2876gNewBuilder.j();
        }
        this.conditionCase_ = 2;
    }

    public static C2883n newBuilder() {
        return (C2883n) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$TriggeringCondition parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEvent(CommonTypesProto$Event commonTypesProto$Event) {
        commonTypesProto$Event.getClass();
        this.condition_ = commonTypesProto$Event;
        this.conditionCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiamTrigger(EnumC2880k enumC2880k) {
        this.condition_ = Integer.valueOf(enumC2880k.a());
        this.conditionCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiamTriggerValue(int i7) {
        this.conditionCase_ = 1;
        this.condition_ = Integer.valueOf(i7);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000", new Object[]{"condition_", "conditionCase_", CommonTypesProto$Event.class});
            case 3:
                return new CommonTypesProto$TriggeringCondition();
            case 4:
                return new C2883n(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CommonTypesProto$TriggeringCondition.class) {
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

    public EnumC2884o getConditionCase() {
        int i7 = this.conditionCase_;
        if (i7 == 0) {
            return EnumC2884o.f29163A;
        }
        if (i7 == 1) {
            return EnumC2884o.f29165y;
        }
        if (i7 != 2) {
            return null;
        }
        return EnumC2884o.f29166z;
    }

    public CommonTypesProto$Event getEvent() {
        return this.conditionCase_ == 2 ? (CommonTypesProto$Event) this.condition_ : CommonTypesProto$Event.getDefaultInstance();
    }

    public EnumC2880k getFiamTrigger() {
        int i7 = this.conditionCase_;
        EnumC2880k enumC2880k = EnumC2880k.UNKNOWN_TRIGGER;
        if (i7 != 1) {
            return enumC2880k;
        }
        int iIntValue = ((Integer) this.condition_).intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                enumC2880k = iIntValue != 2 ? null : EnumC2880k.ON_FOREGROUND;
            } else {
                enumC2880k = EnumC2880k.APP_LAUNCH;
            }
        }
        return enumC2880k == null ? EnumC2880k.UNRECOGNIZED : enumC2880k;
    }

    public int getFiamTriggerValue() {
        if (this.conditionCase_ == 1) {
            return ((Integer) this.condition_).intValue();
        }
        return 0;
    }

    public boolean hasEvent() {
        return this.conditionCase_ == 2;
    }

    public boolean hasFiamTrigger() {
        return this.conditionCase_ == 1;
    }

    public static C2883n newBuilder(CommonTypesProto$TriggeringCondition commonTypesProto$TriggeringCondition) {
        return (C2883n) DEFAULT_INSTANCE.createBuilder(commonTypesProto$TriggeringCondition);
    }

    public static CommonTypesProto$TriggeringCondition parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(r rVar) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(r rVar, O0 o6) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(byte[] bArr) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(byte[] bArr, O0 o6) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(InputStream inputStream) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(AbstractC2670w abstractC2670w) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CommonTypesProto$TriggeringCondition parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CommonTypesProto$TriggeringCondition) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
