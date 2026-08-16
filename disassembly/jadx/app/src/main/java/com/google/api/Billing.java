package com.google.api;

import W3.InterfaceC0394o;
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
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Billing extends AbstractC2617i1 implements S1 {
    public static final int CONSUMER_DESTINATIONS_FIELD_NUMBER = 8;
    private static final Billing DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER;
    private InterfaceC2664u1 consumerDestinations_ = AbstractC2617i1.emptyProtobufList();

    public static final class BillingDestination extends AbstractC2617i1 implements InterfaceC0394o {
        private static final BillingDestination DEFAULT_INSTANCE;
        public static final int METRICS_FIELD_NUMBER = 2;
        public static final int MONITORED_RESOURCE_FIELD_NUMBER = 1;
        private static volatile InterfaceC2602e2 PARSER;
        private String monitoredResource_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private InterfaceC2664u1 metrics_ = AbstractC2617i1.emptyProtobufList();

        static {
            BillingDestination billingDestination = new BillingDestination();
            DEFAULT_INSTANCE = billingDestination;
            AbstractC2617i1.registerDefaultInstance(BillingDestination.class, billingDestination);
        }

        private BillingDestination() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllMetrics(Iterable<String> iterable) {
            ensureMetricsIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.metrics_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMetrics(String str) {
            str.getClass();
            ensureMetricsIsMutable();
            this.metrics_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMetricsBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            ensureMetricsIsMutable();
            this.metrics_.add(rVar.u());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMetrics() {
            this.metrics_ = AbstractC2617i1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMonitoredResource() {
            this.monitoredResource_ = getDefaultInstance().getMonitoredResource();
        }

        private void ensureMetricsIsMutable() {
            InterfaceC2664u1 interfaceC2664u1 = this.metrics_;
            if (((AbstractC2591c) interfaceC2664u1).f24533y) {
                return;
            }
            this.metrics_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
        }

        public static BillingDestination getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static a newBuilder() {
            return (a) DEFAULT_INSTANCE.createBuilder();
        }

        public static BillingDestination parseDelimitedFrom(InputStream inputStream) {
            return (BillingDestination) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BillingDestination parseFrom(ByteBuffer byteBuffer) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMetrics(int i7, String str) {
            str.getClass();
            ensureMetricsIsMutable();
            this.metrics_.set(i7, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMonitoredResource(String str) {
            str.getClass();
            this.monitoredResource_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMonitoredResourceBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            this.monitoredResource_ = rVar.u();
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002Ț", new Object[]{"monitoredResource_", "metrics_"});
                case 3:
                    return new BillingDestination();
                case 4:
                    return new a(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (BillingDestination.class) {
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

        public String getMetrics(int i7) {
            return (String) this.metrics_.get(i7);
        }

        public r getMetricsBytes(int i7) {
            return r.j((String) this.metrics_.get(i7));
        }

        public int getMetricsCount() {
            return this.metrics_.size();
        }

        public List<String> getMetricsList() {
            return this.metrics_;
        }

        public String getMonitoredResource() {
            return this.monitoredResource_;
        }

        public r getMonitoredResourceBytes() {
            return r.j(this.monitoredResource_);
        }

        public static a newBuilder(BillingDestination billingDestination) {
            return (a) DEFAULT_INSTANCE.createBuilder(billingDestination);
        }

        public static BillingDestination parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (BillingDestination) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static BillingDestination parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static BillingDestination parseFrom(r rVar) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static BillingDestination parseFrom(r rVar, O0 o6) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static BillingDestination parseFrom(byte[] bArr) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static BillingDestination parseFrom(byte[] bArr, O0 o6) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static BillingDestination parseFrom(InputStream inputStream) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BillingDestination parseFrom(InputStream inputStream, O0 o6) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static BillingDestination parseFrom(AbstractC2670w abstractC2670w) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static BillingDestination parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (BillingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        Billing billing = new Billing();
        DEFAULT_INSTANCE = billing;
        AbstractC2617i1.registerDefaultInstance(Billing.class, billing);
    }

    private Billing() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllConsumerDestinations(Iterable<? extends BillingDestination> iterable) {
        ensureConsumerDestinationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.consumerDestinations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConsumerDestinations(BillingDestination billingDestination) {
        billingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.add(billingDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConsumerDestinations() {
        this.consumerDestinations_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureConsumerDestinationsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.consumerDestinations_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.consumerDestinations_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Billing getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static Billing parseDelimitedFrom(InputStream inputStream) {
        return (Billing) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Billing parseFrom(ByteBuffer byteBuffer) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeConsumerDestinations(int i7) {
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConsumerDestinations(int i7, BillingDestination billingDestination) {
        billingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.set(i7, billingDestination);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"consumerDestinations_", BillingDestination.class});
            case 3:
                return new Billing();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Billing.class) {
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

    public BillingDestination getConsumerDestinations(int i7) {
        return (BillingDestination) this.consumerDestinations_.get(i7);
    }

    public int getConsumerDestinationsCount() {
        return this.consumerDestinations_.size();
    }

    public List<BillingDestination> getConsumerDestinationsList() {
        return this.consumerDestinations_;
    }

    public InterfaceC0394o getConsumerDestinationsOrBuilder(int i7) {
        return (InterfaceC0394o) this.consumerDestinations_.get(i7);
    }

    public List<? extends InterfaceC0394o> getConsumerDestinationsOrBuilderList() {
        return this.consumerDestinations_;
    }

    public static b newBuilder(Billing billing) {
        return (b) DEFAULT_INSTANCE.createBuilder(billing);
    }

    public static Billing parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Billing) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Billing parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Billing parseFrom(r rVar) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConsumerDestinations(int i7, BillingDestination billingDestination) {
        billingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.add(i7, billingDestination);
    }

    public static Billing parseFrom(r rVar, O0 o6) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Billing parseFrom(byte[] bArr) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Billing parseFrom(byte[] bArr, O0 o6) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Billing parseFrom(InputStream inputStream) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Billing parseFrom(InputStream inputStream, O0 o6) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Billing parseFrom(AbstractC2670w abstractC2670w) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Billing parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Billing) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
