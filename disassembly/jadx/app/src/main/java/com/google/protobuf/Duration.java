package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class Duration extends AbstractC2617i1 implements S1 {
    private static final Duration DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 1;
    private int nanos_;
    private long seconds_;

    static {
        Duration duration = new Duration();
        DEFAULT_INSTANCE = duration;
        AbstractC2617i1.registerDefaultInstance(Duration.class, duration);
    }

    private Duration() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNanos() {
        this.nanos_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSeconds() {
        this.seconds_ = 0L;
    }

    public static Duration getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static F0 newBuilder() {
        return (F0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Duration parseDelimitedFrom(InputStream inputStream) {
        return (Duration) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Duration parseFrom(ByteBuffer byteBuffer) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNanos(int i7) {
        this.nanos_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSeconds(long j7) {
        this.seconds_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"seconds_", "nanos_"});
            case 3:
                return new Duration();
            case 4:
                return new F0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Duration.class) {
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

    public int getNanos() {
        return this.nanos_;
    }

    public long getSeconds() {
        return this.seconds_;
    }

    public static F0 newBuilder(Duration duration) {
        return (F0) DEFAULT_INSTANCE.createBuilder(duration);
    }

    public static Duration parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Duration) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Duration parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Duration parseFrom(r rVar) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Duration parseFrom(r rVar, O0 o6) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Duration parseFrom(byte[] bArr) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Duration parseFrom(byte[] bArr, O0 o6) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Duration parseFrom(InputStream inputStream) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Duration parseFrom(InputStream inputStream, O0 o6) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Duration parseFrom(AbstractC2670w abstractC2670w) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Duration parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Duration) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
