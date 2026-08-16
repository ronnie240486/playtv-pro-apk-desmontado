package com.google.api;

import W3.W;
import W3.X;
import W3.Y;
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

/* JADX INFO: loaded from: classes.dex */
public final class MetricRule extends AbstractC2617i1 implements Y {
    private static final MetricRule DEFAULT_INSTANCE;
    public static final int METRIC_COSTS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private L1 metricCosts_ = L1.f24381z;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MetricRule metricRule = new MetricRule();
        DEFAULT_INSTANCE = metricRule;
        AbstractC2617i1.registerDefaultInstance(MetricRule.class, metricRule);
    }

    private MetricRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    public static MetricRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Long> getMutableMetricCostsMap() {
        return internalGetMutableMetricCosts();
    }

    private L1 internalGetMetricCosts() {
        return this.metricCosts_;
    }

    private L1 internalGetMutableMetricCosts() {
        L1 l7 = this.metricCosts_;
        if (!l7.f24382y) {
            this.metricCosts_ = l7.c();
        }
        return this.metricCosts_;
    }

    public static W newBuilder() {
        return (W) DEFAULT_INSTANCE.createBuilder();
    }

    public static MetricRule parseDelimitedFrom(InputStream inputStream) {
        return (MetricRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MetricRule parseFrom(ByteBuffer byteBuffer) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelector(String str) {
        str.getClass();
        this.selector_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectorBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.selector_ = rVar.u();
    }

    public boolean containsMetricCosts(String str) {
        str.getClass();
        return internalGetMetricCosts().containsKey(str);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001Ȉ\u00022", new Object[]{"selector_", "metricCosts_", X.f7037a});
            case 3:
                return new MetricRule();
            case 4:
                return new W(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MetricRule.class) {
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
    public Map<String, Long> getMetricCosts() {
        return getMetricCostsMap();
    }

    public int getMetricCostsCount() {
        return internalGetMetricCosts().size();
    }

    public Map<String, Long> getMetricCostsMap() {
        return Collections.unmodifiableMap(internalGetMetricCosts());
    }

    public long getMetricCostsOrDefault(String str, long j7) {
        str.getClass();
        L1 l1InternalGetMetricCosts = internalGetMetricCosts();
        return l1InternalGetMetricCosts.containsKey(str) ? ((Long) l1InternalGetMetricCosts.get(str)).longValue() : j7;
    }

    public long getMetricCostsOrThrow(String str) {
        str.getClass();
        L1 l1InternalGetMetricCosts = internalGetMetricCosts();
        if (l1InternalGetMetricCosts.containsKey(str)) {
            return ((Long) l1InternalGetMetricCosts.get(str)).longValue();
        }
        throw new IllegalArgumentException();
    }

    public String getSelector() {
        return this.selector_;
    }

    public r getSelectorBytes() {
        return r.j(this.selector_);
    }

    public static W newBuilder(MetricRule metricRule) {
        return (W) DEFAULT_INSTANCE.createBuilder(metricRule);
    }

    public static MetricRule parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MetricRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MetricRule parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MetricRule parseFrom(r rVar) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static MetricRule parseFrom(r rVar, O0 o6) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MetricRule parseFrom(byte[] bArr) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MetricRule parseFrom(byte[] bArr, O0 o6) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MetricRule parseFrom(InputStream inputStream) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MetricRule parseFrom(InputStream inputStream, O0 o6) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MetricRule parseFrom(AbstractC2670w abstractC2670w) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MetricRule parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MetricRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
