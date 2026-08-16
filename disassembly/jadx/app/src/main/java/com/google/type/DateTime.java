package com.google.type;

import J4.c;
import J4.d;
import J4.l;
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
public final class DateTime extends AbstractC2617i1 implements S1 {
    public static final int DAY_FIELD_NUMBER = 3;
    private static final DateTime DEFAULT_INSTANCE;
    public static final int HOURS_FIELD_NUMBER = 4;
    public static final int MINUTES_FIELD_NUMBER = 5;
    public static final int MONTH_FIELD_NUMBER = 2;
    public static final int NANOS_FIELD_NUMBER = 7;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 6;
    public static final int TIME_ZONE_FIELD_NUMBER = 9;
    public static final int UTC_OFFSET_FIELD_NUMBER = 8;
    public static final int YEAR_FIELD_NUMBER = 1;
    private int day_;
    private int hours_;
    private int minutes_;
    private int month_;
    private int nanos_;
    private int seconds_;
    private int timeOffsetCase_ = 0;
    private Object timeOffset_;
    private int year_;

    static {
        DateTime dateTime = new DateTime();
        DEFAULT_INSTANCE = dateTime;
        AbstractC2617i1.registerDefaultInstance(DateTime.class, dateTime);
    }

    private DateTime() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDay() {
        this.day_ = 0;
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
    public void clearMonth() {
        this.month_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNanos() {
        this.nanos_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSeconds() {
        this.seconds_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeOffset() {
        this.timeOffsetCase_ = 0;
        this.timeOffset_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeZone() {
        if (this.timeOffsetCase_ == 9) {
            this.timeOffsetCase_ = 0;
            this.timeOffset_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUtcOffset() {
        if (this.timeOffsetCase_ == 8) {
            this.timeOffsetCase_ = 0;
            this.timeOffset_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearYear() {
        this.year_ = 0;
    }

    public static DateTime getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTimeZone(TimeZone timeZone) {
        timeZone.getClass();
        if (this.timeOffsetCase_ != 9 || this.timeOffset_ == TimeZone.getDefaultInstance()) {
            this.timeOffset_ = timeZone;
        } else {
            l lVarNewBuilder = TimeZone.newBuilder((TimeZone) this.timeOffset_);
            lVarNewBuilder.g(timeZone);
            this.timeOffset_ = lVarNewBuilder.j();
        }
        this.timeOffsetCase_ = 9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeUtcOffset(Duration duration) {
        duration.getClass();
        if (this.timeOffsetCase_ != 8 || this.timeOffset_ == Duration.getDefaultInstance()) {
            this.timeOffset_ = duration;
        } else {
            F0 f0NewBuilder = Duration.newBuilder((Duration) this.timeOffset_);
            f0NewBuilder.g(duration);
            this.timeOffset_ = f0NewBuilder.j();
        }
        this.timeOffsetCase_ = 8;
    }

    public static c newBuilder() {
        return (c) DEFAULT_INSTANCE.createBuilder();
    }

    public static DateTime parseDelimitedFrom(InputStream inputStream) {
        return (DateTime) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DateTime parseFrom(ByteBuffer byteBuffer) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDay(int i7) {
        this.day_ = i7;
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
    public void setMonth(int i7) {
        this.month_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNanos(int i7) {
        this.nanos_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSeconds(int i7) {
        this.seconds_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeZone(TimeZone timeZone) {
        timeZone.getClass();
        this.timeOffset_ = timeZone;
        this.timeOffsetCase_ = 9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUtcOffset(Duration duration) {
        duration.getClass();
        this.timeOffset_ = duration;
        this.timeOffsetCase_ = 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setYear(int i7) {
        this.year_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\b<\u0000\t<\u0000", new Object[]{"timeOffset_", "timeOffsetCase_", "year_", "month_", "day_", "hours_", "minutes_", "seconds_", "nanos_", Duration.class, TimeZone.class});
            case 3:
                return new DateTime();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DateTime.class) {
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

    public int getDay() {
        return this.day_;
    }

    public int getHours() {
        return this.hours_;
    }

    public int getMinutes() {
        return this.minutes_;
    }

    public int getMonth() {
        return this.month_;
    }

    public int getNanos() {
        return this.nanos_;
    }

    public int getSeconds() {
        return this.seconds_;
    }

    public d getTimeOffsetCase() {
        int i7 = this.timeOffsetCase_;
        if (i7 == 0) {
            return d.f3248A;
        }
        if (i7 == 8) {
            return d.f3250y;
        }
        if (i7 != 9) {
            return null;
        }
        return d.f3251z;
    }

    public TimeZone getTimeZone() {
        return this.timeOffsetCase_ == 9 ? (TimeZone) this.timeOffset_ : TimeZone.getDefaultInstance();
    }

    public Duration getUtcOffset() {
        return this.timeOffsetCase_ == 8 ? (Duration) this.timeOffset_ : Duration.getDefaultInstance();
    }

    public int getYear() {
        return this.year_;
    }

    public boolean hasTimeZone() {
        return this.timeOffsetCase_ == 9;
    }

    public boolean hasUtcOffset() {
        return this.timeOffsetCase_ == 8;
    }

    public static c newBuilder(DateTime dateTime) {
        return (c) DEFAULT_INSTANCE.createBuilder(dateTime);
    }

    public static DateTime parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DateTime) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DateTime parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DateTime parseFrom(r rVar) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static DateTime parseFrom(r rVar, O0 o6) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DateTime parseFrom(byte[] bArr) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DateTime parseFrom(byte[] bArr, O0 o6) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DateTime parseFrom(InputStream inputStream) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DateTime parseFrom(InputStream inputStream, O0 o6) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DateTime parseFrom(AbstractC2670w abstractC2670w) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DateTime parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DateTime) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
