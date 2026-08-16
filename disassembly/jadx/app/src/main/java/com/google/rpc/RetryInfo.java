package com.google.rpc;

import I4.k;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.Duration;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.F0;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class RetryInfo extends AbstractC2617i1 implements S1 {
    private static final RetryInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RETRY_DELAY_FIELD_NUMBER = 1;
    private Duration retryDelay_;

    static {
        RetryInfo retryInfo = new RetryInfo();
        DEFAULT_INSTANCE = retryInfo;
        AbstractC2617i1.registerDefaultInstance(RetryInfo.class, retryInfo);
    }

    private RetryInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRetryDelay() {
        this.retryDelay_ = null;
    }

    public static RetryInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRetryDelay(Duration duration) {
        duration.getClass();
        Duration duration2 = this.retryDelay_;
        if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
            this.retryDelay_ = duration;
            return;
        }
        F0 f0NewBuilder = Duration.newBuilder(this.retryDelay_);
        f0NewBuilder.g(duration);
        this.retryDelay_ = (Duration) f0NewBuilder.j();
    }

    public static k newBuilder() {
        return (k) DEFAULT_INSTANCE.createBuilder();
    }

    public static RetryInfo parseDelimitedFrom(InputStream inputStream) {
        return (RetryInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RetryInfo parseFrom(ByteBuffer byteBuffer) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRetryDelay(Duration duration) {
        duration.getClass();
        this.retryDelay_ = duration;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"retryDelay_"});
            case 3:
                return new RetryInfo();
            case 4:
                return new k(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (RetryInfo.class) {
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

    public Duration getRetryDelay() {
        Duration duration = this.retryDelay_;
        return duration == null ? Duration.getDefaultInstance() : duration;
    }

    public boolean hasRetryDelay() {
        return this.retryDelay_ != null;
    }

    public static k newBuilder(RetryInfo retryInfo) {
        return (k) DEFAULT_INSTANCE.createBuilder(retryInfo);
    }

    public static RetryInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (RetryInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RetryInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static RetryInfo parseFrom(r rVar) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static RetryInfo parseFrom(r rVar, O0 o6) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static RetryInfo parseFrom(byte[] bArr) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static RetryInfo parseFrom(byte[] bArr, O0 o6) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static RetryInfo parseFrom(InputStream inputStream) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static RetryInfo parseFrom(InputStream inputStream, O0 o6) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static RetryInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static RetryInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (RetryInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
