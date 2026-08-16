package com.google.firebase.inappmessaging.internal;

import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.L1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import p167x4.d;
import p167x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class RateLimitProto$RateLimit extends AbstractC2617i1 implements S1 {
    private static final RateLimitProto$RateLimit DEFAULT_INSTANCE;
    public static final int LIMITS_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private L1 limits_ = L1.f24381z;

    static {
        RateLimitProto$RateLimit rateLimitProto$RateLimit = new RateLimitProto$RateLimit();
        DEFAULT_INSTANCE = rateLimitProto$RateLimit;
        AbstractC2617i1.registerDefaultInstance(RateLimitProto$RateLimit.class, rateLimitProto$RateLimit);
    }

    private RateLimitProto$RateLimit() {
    }

    public static RateLimitProto$RateLimit getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, RateLimitProto$Counter> getMutableLimitsMap() {
        return internalGetMutableLimits();
    }

    private L1 internalGetLimits() {
        return this.limits_;
    }

    private L1 internalGetMutableLimits() {
        L1 l7 = this.limits_;
        if (!l7.f24382y) {
            this.limits_ = l7.c();
        }
        return this.limits_;
    }

    public static d newBuilder() {
        return (d) DEFAULT_INSTANCE.createBuilder();
    }

    public static RateLimitProto$RateLimit parseDelimitedFrom(InputStream inputStream) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RateLimitProto$RateLimit parseFrom(ByteBuffer byteBuffer) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public boolean containsLimits(String str) {
        str.getClass();
        return internalGetLimits().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"limits_", e.f31217a});
            case 3:
                return new RateLimitProto$RateLimit();
            case 4:
                return new d(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (RateLimitProto$RateLimit.class) {
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
    public Map<String, RateLimitProto$Counter> getLimits() {
        return getLimitsMap();
    }

    public int getLimitsCount() {
        return internalGetLimits().size();
    }

    public Map<String, RateLimitProto$Counter> getLimitsMap() {
        return Collections.unmodifiableMap(internalGetLimits());
    }

    public RateLimitProto$Counter getLimitsOrDefault(String str, RateLimitProto$Counter rateLimitProto$Counter) {
        str.getClass();
        L1 l1InternalGetLimits = internalGetLimits();
        return l1InternalGetLimits.containsKey(str) ? (RateLimitProto$Counter) l1InternalGetLimits.get(str) : rateLimitProto$Counter;
    }

    public RateLimitProto$Counter getLimitsOrThrow(String str) {
        str.getClass();
        L1 l1InternalGetLimits = internalGetLimits();
        if (l1InternalGetLimits.containsKey(str)) {
            return (RateLimitProto$Counter) l1InternalGetLimits.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static d newBuilder(RateLimitProto$RateLimit rateLimitProto$RateLimit) {
        return (d) DEFAULT_INSTANCE.createBuilder(rateLimitProto$RateLimit);
    }

    public static RateLimitProto$RateLimit parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RateLimitProto$RateLimit parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static RateLimitProto$RateLimit parseFrom(r rVar) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static RateLimitProto$RateLimit parseFrom(r rVar, O0 o6) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static RateLimitProto$RateLimit parseFrom(byte[] bArr) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RateLimitProto$RateLimit parseFrom(byte[] bArr, O0 o6) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static RateLimitProto$RateLimit parseFrom(InputStream inputStream) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RateLimitProto$RateLimit parseFrom(InputStream inputStream, O0 o6) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RateLimitProto$RateLimit parseFrom(AbstractC2670w abstractC2670w) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static RateLimitProto$RateLimit parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (RateLimitProto$RateLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
