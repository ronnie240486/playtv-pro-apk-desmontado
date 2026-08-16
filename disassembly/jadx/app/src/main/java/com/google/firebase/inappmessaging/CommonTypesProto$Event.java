package com.google.firebase.inappmessaging;

import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;
import p127r4.C2876g;
import p127r4.InterfaceC2882m;

/* JADX INFO: loaded from: classes.dex */
public final class CommonTypesProto$Event extends AbstractC2617i1 implements S1 {
    public static final int COUNT_FIELD_NUMBER = 5;
    private static final CommonTypesProto$Event DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PREVIOUS_TIMESTAMP_MILLIS_FIELD_NUMBER = 4;
    public static final int TIMESTAMP_MILLIS_FIELD_NUMBER = 3;
    public static final int TRIGGER_PARAMS_FIELD_NUMBER = 1;
    private int count_;
    private long previousTimestampMillis_;
    private long timestampMillis_;
    private InterfaceC2664u1 triggerParams_ = AbstractC2617i1.emptyProtobufList();
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CommonTypesProto$Event commonTypesProto$Event = new CommonTypesProto$Event();
        DEFAULT_INSTANCE = commonTypesProto$Event;
        AbstractC2617i1.registerDefaultInstance(CommonTypesProto$Event.class, commonTypesProto$Event);
    }

    private CommonTypesProto$Event() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTriggerParams(Iterable<? extends CommonTypesProto$TriggerParam> iterable) {
        ensureTriggerParamsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.triggerParams_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTriggerParams(CommonTypesProto$TriggerParam commonTypesProto$TriggerParam) {
        commonTypesProto$TriggerParam.getClass();
        ensureTriggerParamsIsMutable();
        this.triggerParams_.add(commonTypesProto$TriggerParam);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCount() {
        this.count_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPreviousTimestampMillis() {
        this.previousTimestampMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimestampMillis() {
        this.timestampMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTriggerParams() {
        this.triggerParams_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureTriggerParamsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.triggerParams_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.triggerParams_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static CommonTypesProto$Event getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2876g newBuilder() {
        return (C2876g) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$Event parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$Event parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTriggerParams(int i7) {
        ensureTriggerParamsIsMutable();
        this.triggerParams_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCount(int i7) {
        this.count_ = i7;
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
    public void setPreviousTimestampMillis(long j7) {
        this.previousTimestampMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestampMillis(long j7) {
        this.timestampMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTriggerParams(int i7, CommonTypesProto$TriggerParam commonTypesProto$TriggerParam) {
        commonTypesProto$TriggerParam.getClass();
        ensureTriggerParamsIsMutable();
        this.triggerParams_.set(i7, commonTypesProto$TriggerParam);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002Ȉ\u0003\u0002\u0004\u0002\u0005\u0004", new Object[]{"triggerParams_", CommonTypesProto$TriggerParam.class, "name_", "timestampMillis_", "previousTimestampMillis_", "count_"});
            case 3:
                return new CommonTypesProto$Event();
            case 4:
                return new C2876g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CommonTypesProto$Event.class) {
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

    public int getCount() {
        return this.count_;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public long getPreviousTimestampMillis() {
        return this.previousTimestampMillis_;
    }

    public long getTimestampMillis() {
        return this.timestampMillis_;
    }

    public CommonTypesProto$TriggerParam getTriggerParams(int i7) {
        return (CommonTypesProto$TriggerParam) this.triggerParams_.get(i7);
    }

    public int getTriggerParamsCount() {
        return this.triggerParams_.size();
    }

    public List<CommonTypesProto$TriggerParam> getTriggerParamsList() {
        return this.triggerParams_;
    }

    public InterfaceC2882m getTriggerParamsOrBuilder(int i7) {
        return (InterfaceC2882m) this.triggerParams_.get(i7);
    }

    public List<? extends InterfaceC2882m> getTriggerParamsOrBuilderList() {
        return this.triggerParams_;
    }

    public static C2876g newBuilder(CommonTypesProto$Event commonTypesProto$Event) {
        return (C2876g) DEFAULT_INSTANCE.createBuilder(commonTypesProto$Event);
    }

    public static CommonTypesProto$Event parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$Event parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CommonTypesProto$Event parseFrom(r rVar) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTriggerParams(int i7, CommonTypesProto$TriggerParam commonTypesProto$TriggerParam) {
        commonTypesProto$TriggerParam.getClass();
        ensureTriggerParamsIsMutable();
        this.triggerParams_.add(i7, commonTypesProto$TriggerParam);
    }

    public static CommonTypesProto$Event parseFrom(r rVar, O0 o6) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CommonTypesProto$Event parseFrom(byte[] bArr) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$Event parseFrom(byte[] bArr, O0 o6) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CommonTypesProto$Event parseFrom(InputStream inputStream) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$Event parseFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$Event parseFrom(AbstractC2670w abstractC2670w) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CommonTypesProto$Event parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CommonTypesProto$Event) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
