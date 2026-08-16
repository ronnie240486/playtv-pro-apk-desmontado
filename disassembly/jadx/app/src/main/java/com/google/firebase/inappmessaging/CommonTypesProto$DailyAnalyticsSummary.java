package com.google.firebase.inappmessaging;

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
import p127r4.C2874e;

/* JADX INFO: loaded from: classes.dex */
public final class CommonTypesProto$DailyAnalyticsSummary extends AbstractC2617i1 implements S1 {
    public static final int CLICKS_FIELD_NUMBER = 3;
    private static final CommonTypesProto$DailyAnalyticsSummary DEFAULT_INSTANCE;
    public static final int ERRORS_FIELD_NUMBER = 4;
    public static final int IMPRESSIONS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int START_OF_DAY_MILLIS_FIELD_NUMBER = 1;
    private int clicks_;
    private int errors_;
    private int impressions_;
    private long startOfDayMillis_;

    static {
        CommonTypesProto$DailyAnalyticsSummary commonTypesProto$DailyAnalyticsSummary = new CommonTypesProto$DailyAnalyticsSummary();
        DEFAULT_INSTANCE = commonTypesProto$DailyAnalyticsSummary;
        AbstractC2617i1.registerDefaultInstance(CommonTypesProto$DailyAnalyticsSummary.class, commonTypesProto$DailyAnalyticsSummary);
    }

    private CommonTypesProto$DailyAnalyticsSummary() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClicks() {
        this.clicks_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearErrors() {
        this.errors_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImpressions() {
        this.impressions_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartOfDayMillis() {
        this.startOfDayMillis_ = 0L;
    }

    public static CommonTypesProto$DailyAnalyticsSummary getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2874e newBuilder() {
        return (C2874e) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClicks(int i7) {
        this.clicks_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setErrors(int i7) {
        this.errors_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImpressions(int i7) {
        this.impressions_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartOfDayMillis(long j7) {
        this.startOfDayMillis_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"startOfDayMillis_", "impressions_", "clicks_", "errors_"});
            case 3:
                return new CommonTypesProto$DailyAnalyticsSummary();
            case 4:
                return new C2874e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CommonTypesProto$DailyAnalyticsSummary.class) {
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

    public int getClicks() {
        return this.clicks_;
    }

    public int getErrors() {
        return this.errors_;
    }

    public int getImpressions() {
        return this.impressions_;
    }

    public long getStartOfDayMillis() {
        return this.startOfDayMillis_;
    }

    public static C2874e newBuilder(CommonTypesProto$DailyAnalyticsSummary commonTypesProto$DailyAnalyticsSummary) {
        return (C2874e) DEFAULT_INSTANCE.createBuilder(commonTypesProto$DailyAnalyticsSummary);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(r rVar) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(r rVar, O0 o6) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(byte[] bArr) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(byte[] bArr, O0 o6) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(InputStream inputStream) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(AbstractC2670w abstractC2670w) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CommonTypesProto$DailyAnalyticsSummary parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CommonTypesProto$DailyAnalyticsSummary) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
