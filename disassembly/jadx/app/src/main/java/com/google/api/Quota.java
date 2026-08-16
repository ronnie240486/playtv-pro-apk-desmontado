package com.google.api;

import W3.Y;
import W3.n0;
import W3.q0;
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

/* JADX INFO: loaded from: classes.dex */
public final class Quota extends AbstractC2617i1 implements S1 {
    private static final Quota DEFAULT_INSTANCE;
    public static final int LIMITS_FIELD_NUMBER = 3;
    public static final int METRIC_RULES_FIELD_NUMBER = 4;
    private static volatile InterfaceC2602e2 PARSER;
    private InterfaceC2664u1 limits_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 metricRules_ = AbstractC2617i1.emptyProtobufList();

    static {
        Quota quota = new Quota();
        DEFAULT_INSTANCE = quota;
        AbstractC2617i1.registerDefaultInstance(Quota.class, quota);
    }

    private Quota() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLimits(Iterable<? extends QuotaLimit> iterable) {
        ensureLimitsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.limits_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMetricRules(Iterable<? extends MetricRule> iterable) {
        ensureMetricRulesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.metricRules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLimits(QuotaLimit quotaLimit) {
        quotaLimit.getClass();
        ensureLimitsIsMutable();
        this.limits_.add(quotaLimit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMetricRules(MetricRule metricRule) {
        metricRule.getClass();
        ensureMetricRulesIsMutable();
        this.metricRules_.add(metricRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLimits() {
        this.limits_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetricRules() {
        this.metricRules_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureLimitsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.limits_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.limits_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureMetricRulesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.metricRules_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.metricRules_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Quota getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static n0 newBuilder() {
        return (n0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Quota parseDelimitedFrom(InputStream inputStream) {
        return (Quota) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Quota parseFrom(ByteBuffer byteBuffer) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLimits(int i7) {
        ensureLimitsIsMutable();
        this.limits_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMetricRules(int i7) {
        ensureMetricRulesIsMutable();
        this.metricRules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLimits(int i7, QuotaLimit quotaLimit) {
        quotaLimit.getClass();
        ensureLimitsIsMutable();
        this.limits_.set(i7, quotaLimit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetricRules(int i7, MetricRule metricRule) {
        metricRule.getClass();
        ensureMetricRulesIsMutable();
        this.metricRules_.set(i7, metricRule);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b", new Object[]{"limits_", QuotaLimit.class, "metricRules_", MetricRule.class});
            case 3:
                return new Quota();
            case 4:
                return new n0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Quota.class) {
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

    public QuotaLimit getLimits(int i7) {
        return (QuotaLimit) this.limits_.get(i7);
    }

    public int getLimitsCount() {
        return this.limits_.size();
    }

    public List<QuotaLimit> getLimitsList() {
        return this.limits_;
    }

    public q0 getLimitsOrBuilder(int i7) {
        return (q0) this.limits_.get(i7);
    }

    public List<? extends q0> getLimitsOrBuilderList() {
        return this.limits_;
    }

    public MetricRule getMetricRules(int i7) {
        return (MetricRule) this.metricRules_.get(i7);
    }

    public int getMetricRulesCount() {
        return this.metricRules_.size();
    }

    public List<MetricRule> getMetricRulesList() {
        return this.metricRules_;
    }

    public Y getMetricRulesOrBuilder(int i7) {
        return (Y) this.metricRules_.get(i7);
    }

    public List<? extends Y> getMetricRulesOrBuilderList() {
        return this.metricRules_;
    }

    public static n0 newBuilder(Quota quota) {
        return (n0) DEFAULT_INSTANCE.createBuilder(quota);
    }

    public static Quota parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Quota) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Quota parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Quota parseFrom(r rVar) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLimits(int i7, QuotaLimit quotaLimit) {
        quotaLimit.getClass();
        ensureLimitsIsMutable();
        this.limits_.add(i7, quotaLimit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMetricRules(int i7, MetricRule metricRule) {
        metricRule.getClass();
        ensureMetricRulesIsMutable();
        this.metricRules_.add(i7, metricRule);
    }

    public static Quota parseFrom(r rVar, O0 o6) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Quota parseFrom(byte[] bArr) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Quota parseFrom(byte[] bArr, O0 o6) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Quota parseFrom(InputStream inputStream) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Quota parseFrom(InputStream inputStream, O0 o6) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Quota parseFrom(AbstractC2670w abstractC2670w) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Quota parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Quota) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
