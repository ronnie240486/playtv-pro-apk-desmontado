package com.google.type;

import J4.b;
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
public final class Date extends AbstractC2617i1 implements S1 {
    public static final int DAY_FIELD_NUMBER = 3;
    private static final Date DEFAULT_INSTANCE;
    public static final int MONTH_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int YEAR_FIELD_NUMBER = 1;
    private int day_;
    private int month_;
    private int year_;

    static {
        Date date = new Date();
        DEFAULT_INSTANCE = date;
        AbstractC2617i1.registerDefaultInstance(Date.class, date);
    }

    private Date() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDay() {
        this.day_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMonth() {
        this.month_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearYear() {
        this.year_ = 0;
    }

    public static Date getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static Date parseDelimitedFrom(InputStream inputStream) {
        return (Date) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Date parseFrom(ByteBuffer byteBuffer) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDay(int i7) {
        this.day_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMonth(int i7) {
        this.month_ = i7;
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004", new Object[]{"year_", "month_", "day_"});
            case 3:
                return new Date();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Date.class) {
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

    public int getMonth() {
        return this.month_;
    }

    public int getYear() {
        return this.year_;
    }

    public static b newBuilder(Date date) {
        return (b) DEFAULT_INSTANCE.createBuilder(date);
    }

    public static Date parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Date) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Date parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Date parseFrom(r rVar) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Date parseFrom(r rVar, O0 o6) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Date parseFrom(byte[] bArr) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Date parseFrom(byte[] bArr, O0 o6) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Date parseFrom(InputStream inputStream) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Date parseFrom(InputStream inputStream, O0 o6) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Date parseFrom(AbstractC2670w abstractC2670w) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Date parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Date) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
