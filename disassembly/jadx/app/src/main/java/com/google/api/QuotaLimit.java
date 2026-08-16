package com.google.api;

import W3.o0;
import W3.p0;
import W3.q0;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.L1;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class QuotaLimit extends AbstractC2617i1 implements q0 {
    private static final QuotaLimit DEFAULT_INSTANCE;
    public static final int DEFAULT_LIMIT_FIELD_NUMBER = 3;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 12;
    public static final int DURATION_FIELD_NUMBER = 5;
    public static final int FREE_TIER_FIELD_NUMBER = 7;
    public static final int MAX_LIMIT_FIELD_NUMBER = 4;
    public static final int METRIC_FIELD_NUMBER = 8;
    public static final int NAME_FIELD_NUMBER = 6;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int UNIT_FIELD_NUMBER = 9;
    public static final int VALUES_FIELD_NUMBER = 10;
    private long defaultLimit_;
    private long freeTier_;
    private long maxLimit_;
    private L1 values_ = L1.f24381z;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String duration_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String metric_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String unit_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String displayName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        QuotaLimit quotaLimit = new QuotaLimit();
        DEFAULT_INSTANCE = quotaLimit;
        AbstractC2617i1.registerDefaultInstance(QuotaLimit.class, quotaLimit);
    }

    private QuotaLimit() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefaultLimit() {
        this.defaultLimit_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDisplayName() {
        this.displayName_ = getDefaultInstance().getDisplayName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDuration() {
        this.duration_ = getDefaultInstance().getDuration();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFreeTier() {
        this.freeTier_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMaxLimit() {
        this.maxLimit_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetric() {
        this.metric_ = getDefaultInstance().getMetric();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnit() {
        this.unit_ = getDefaultInstance().getUnit();
    }

    public static QuotaLimit getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Long> getMutableValuesMap() {
        return internalGetMutableValues();
    }

    private L1 internalGetMutableValues() {
        L1 l7 = this.values_;
        if (!l7.f24382y) {
            this.values_ = l7.c();
        }
        return this.values_;
    }

    private L1 internalGetValues() {
        return this.values_;
    }

    public static o0 newBuilder() {
        return (o0) DEFAULT_INSTANCE.createBuilder();
    }

    public static QuotaLimit parseDelimitedFrom(InputStream inputStream) {
        return (QuotaLimit) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static QuotaLimit parseFrom(ByteBuffer byteBuffer) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultLimit(long j7) {
        this.defaultLimit_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.description_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayName(String str) {
        str.getClass();
        this.displayName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.displayName_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDuration(String str) {
        str.getClass();
        this.duration_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDurationBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.duration_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFreeTier(long j7) {
        this.freeTier_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaxLimit(long j7) {
        this.maxLimit_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetric(String str) {
        str.getClass();
        this.metric_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetricBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.metric_ = rVar.u();
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
    public void setUnit(String str) {
        str.getClass();
        this.unit_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnitBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.unit_ = rVar.u();
    }

    public boolean containsValues(String str) {
        str.getClass();
        return internalGetValues().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0002\f\n\u0001\u0000\u0000\u0002Ȉ\u0003\u0002\u0004\u0002\u0005Ȉ\u0006Ȉ\u0007\u0002\bȈ\tȈ\n2\fȈ", new Object[]{"description_", "defaultLimit_", "maxLimit_", "duration_", "name_", "freeTier_", "metric_", "unit_", "values_", p0.f7065a, "displayName_"});
            case 3:
                return new QuotaLimit();
            case 4:
                return new o0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (QuotaLimit.class) {
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

    public long getDefaultLimit() {
        return this.defaultLimit_;
    }

    public String getDescription() {
        return this.description_;
    }

    public r getDescriptionBytes() {
        return r.j(this.description_);
    }

    public String getDisplayName() {
        return this.displayName_;
    }

    public r getDisplayNameBytes() {
        return r.j(this.displayName_);
    }

    public String getDuration() {
        return this.duration_;
    }

    public r getDurationBytes() {
        return r.j(this.duration_);
    }

    public long getFreeTier() {
        return this.freeTier_;
    }

    public long getMaxLimit() {
        return this.maxLimit_;
    }

    public String getMetric() {
        return this.metric_;
    }

    public r getMetricBytes() {
        return r.j(this.metric_);
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public String getUnit() {
        return this.unit_;
    }

    public r getUnitBytes() {
        return r.j(this.unit_);
    }

    @Deprecated
    public Map<String, Long> getValues() {
        return getValuesMap();
    }

    public int getValuesCount() {
        return internalGetValues().size();
    }

    public Map<String, Long> getValuesMap() {
        return Collections.unmodifiableMap(internalGetValues());
    }

    public long getValuesOrDefault(String str, long j7) {
        str.getClass();
        L1 l1InternalGetValues = internalGetValues();
        return l1InternalGetValues.containsKey(str) ? ((Long) l1InternalGetValues.get(str)).longValue() : j7;
    }

    public long getValuesOrThrow(String str) {
        str.getClass();
        L1 l1InternalGetValues = internalGetValues();
        if (l1InternalGetValues.containsKey(str)) {
            return ((Long) l1InternalGetValues.get(str)).longValue();
        }
        throw new IllegalArgumentException();
    }

    public static o0 newBuilder(QuotaLimit quotaLimit) {
        return (o0) DEFAULT_INSTANCE.createBuilder(quotaLimit);
    }

    public static QuotaLimit parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (QuotaLimit) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static QuotaLimit parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static QuotaLimit parseFrom(r rVar) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static QuotaLimit parseFrom(r rVar, O0 o6) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static QuotaLimit parseFrom(byte[] bArr) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static QuotaLimit parseFrom(byte[] bArr, O0 o6) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static QuotaLimit parseFrom(InputStream inputStream) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static QuotaLimit parseFrom(InputStream inputStream, O0 o6) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static QuotaLimit parseFrom(AbstractC2670w abstractC2670w) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static QuotaLimit parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (QuotaLimit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
