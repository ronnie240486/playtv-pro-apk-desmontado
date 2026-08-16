package com.google.type;

import J4.k;
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

/* JADX INFO: loaded from: classes.dex */
public final class TimeOfDay extends AbstractC2617i1 implements S1 {
    private static final TimeOfDay DEFAULT_INSTANCE;
    public static final int HOURS_FIELD_NUMBER = 1;
    public static final int MINUTES_FIELD_NUMBER = 2;
    public static final int NANOS_FIELD_NUMBER = 4;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 3;
    private int hours_;
    private int minutes_;
    private int nanos_;
    private int seconds_;

    static {
        TimeOfDay timeOfDay = new TimeOfDay();
        DEFAULT_INSTANCE = timeOfDay;
        AbstractC2617i1.registerDefaultInstance(TimeOfDay.class, timeOfDay);
    }

    private TimeOfDay() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHours() {
        this.hours_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMinutes() {
        this.minutes_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNanos() {
        this.nanos_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSeconds() {
        this.seconds_ = 0;
    }

    public static TimeOfDay getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static k newBuilder() {
        return (k) DEFAULT_INSTANCE.createBuilder();
    }

    public static TimeOfDay parseDelimitedFrom(InputStream inputStream) {
        return (TimeOfDay) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TimeOfDay parseFrom(ByteBuffer byteBuffer) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHours(int i7) {
        this.hours_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMinutes(int i7) {
        this.minutes_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNanos(int i7) {
        this.nanos_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSeconds(int i7) {
        this.seconds_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"hours_", "minutes_", "seconds_", "nanos_"});
            case 3:
                return new TimeOfDay();
            case 4:
                return new k(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (TimeOfDay.class) {
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

    public int getHours() {
        return this.hours_;
    }

    public int getMinutes() {
        return this.minutes_;
    }

    public int getNanos() {
        return this.nanos_;
    }

    public int getSeconds() {
        return this.seconds_;
    }

    public static k newBuilder(TimeOfDay timeOfDay) {
        return (k) DEFAULT_INSTANCE.createBuilder(timeOfDay);
    }

    public static TimeOfDay parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (TimeOfDay) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static TimeOfDay parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static TimeOfDay parseFrom(r rVar) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static TimeOfDay parseFrom(r rVar, O0 o6) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static TimeOfDay parseFrom(byte[] bArr) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static TimeOfDay parseFrom(byte[] bArr, O0 o6) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static TimeOfDay parseFrom(InputStream inputStream) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static TimeOfDay parseFrom(InputStream inputStream, O0 o6) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static TimeOfDay parseFrom(AbstractC2670w abstractC2670w) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static TimeOfDay parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (TimeOfDay) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
