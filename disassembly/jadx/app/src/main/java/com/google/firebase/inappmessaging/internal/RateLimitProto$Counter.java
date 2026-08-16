package com.google.firebase.inappmessaging.internal;

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
import p167x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class RateLimitProto$Counter extends AbstractC2617i1 implements S1 {
    private static final RateLimitProto$Counter DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int START_TIME_EPOCH_FIELD_NUMBER = 2;
    public static final int VALUE_FIELD_NUMBER = 1;
    private long startTimeEpoch_;
    private long value_;

    static {
        RateLimitProto$Counter rateLimitProto$Counter = new RateLimitProto$Counter();
        DEFAULT_INSTANCE = rateLimitProto$Counter;
        AbstractC2617i1.registerDefaultInstance(RateLimitProto$Counter.class, rateLimitProto$Counter);
    }

    private RateLimitProto$Counter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartTimeEpoch() {
        this.startTimeEpoch_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = 0L;
    }

    public static RateLimitProto$Counter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static c newBuilder() {
        return (c) DEFAULT_INSTANCE.createBuilder();
    }

    public static RateLimitProto$Counter parseDelimitedFrom(InputStream inputStream) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RateLimitProto$Counter parseFrom(ByteBuffer byteBuffer) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartTimeEpoch(long j7) {
        this.startTimeEpoch_ = j7;
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"value_", "startTimeEpoch_"});
            case 3:
                return new RateLimitProto$Counter();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (RateLimitProto$Counter.class) {
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

    public long getStartTimeEpoch() {
        return this.startTimeEpoch_;
    }

    public long getValue() {
        return this.value_;
    }

    public static c newBuilder(RateLimitProto$Counter rateLimitProto$Counter) {
        return (c) DEFAULT_INSTANCE.createBuilder(rateLimitProto$Counter);
    }

    public static RateLimitProto$Counter parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RateLimitProto$Counter parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static RateLimitProto$Counter parseFrom(r rVar) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static RateLimitProto$Counter parseFrom(r rVar, O0 o6) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static RateLimitProto$Counter parseFrom(byte[] bArr) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RateLimitProto$Counter parseFrom(byte[] bArr, O0 o6) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static RateLimitProto$Counter parseFrom(InputStream inputStream) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RateLimitProto$Counter parseFrom(InputStream inputStream, O0 o6) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RateLimitProto$Counter parseFrom(AbstractC2670w abstractC2670w) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static RateLimitProto$Counter parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (RateLimitProto$Counter) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
