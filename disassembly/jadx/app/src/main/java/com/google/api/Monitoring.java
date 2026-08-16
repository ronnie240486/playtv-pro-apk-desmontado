package com.google.api;

import W3.f0;
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
public final class Monitoring extends AbstractC2617i1 implements S1 {
    public static final int CONSUMER_DESTINATIONS_FIELD_NUMBER = 2;
    private static final Monitoring DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PRODUCER_DESTINATIONS_FIELD_NUMBER = 1;
    private InterfaceC2664u1 producerDestinations_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 consumerDestinations_ = AbstractC2617i1.emptyProtobufList();

    public static final class MonitoringDestination extends AbstractC2617i1 implements f0 {
        private static final MonitoringDestination DEFAULT_INSTANCE;
        public static final int METRICS_FIELD_NUMBER = 2;
        public static final int MONITORED_RESOURCE_FIELD_NUMBER = 1;
        private static volatile InterfaceC2602e2 PARSER;
        private String monitoredResource_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private InterfaceC2664u1 metrics_ = AbstractC2617i1.emptyProtobufList();

        static {
            MonitoringDestination monitoringDestination = new MonitoringDestination();
            DEFAULT_INSTANCE = monitoringDestination;
            AbstractC2617i1.registerDefaultInstance(MonitoringDestination.class, monitoringDestination);
        }

        private MonitoringDestination() {
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

        public static MonitoringDestination getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static q newBuilder() {
            return (q) DEFAULT_INSTANCE.createBuilder();
        }

        public static MonitoringDestination parseDelimitedFrom(InputStream inputStream) {
            return (MonitoringDestination) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MonitoringDestination parseFrom(ByteBuffer byteBuffer) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                    return new MonitoringDestination();
                case 4:
                    return new q(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (MonitoringDestination.class) {
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

        public static q newBuilder(MonitoringDestination monitoringDestination) {
            return (q) DEFAULT_INSTANCE.createBuilder(monitoringDestination);
        }

        public static MonitoringDestination parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (MonitoringDestination) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static MonitoringDestination parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static MonitoringDestination parseFrom(r rVar) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static MonitoringDestination parseFrom(r rVar, O0 o6) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static MonitoringDestination parseFrom(byte[] bArr) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MonitoringDestination parseFrom(byte[] bArr, O0 o6) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static MonitoringDestination parseFrom(InputStream inputStream) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MonitoringDestination parseFrom(InputStream inputStream, O0 o6) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static MonitoringDestination parseFrom(AbstractC2670w abstractC2670w) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static MonitoringDestination parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (MonitoringDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        Monitoring monitoring = new Monitoring();
        DEFAULT_INSTANCE = monitoring;
        AbstractC2617i1.registerDefaultInstance(Monitoring.class, monitoring);
    }

    private Monitoring() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllConsumerDestinations(Iterable<? extends MonitoringDestination> iterable) {
        ensureConsumerDestinationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.consumerDestinations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllProducerDestinations(Iterable<? extends MonitoringDestination> iterable) {
        ensureProducerDestinationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.producerDestinations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConsumerDestinations(MonitoringDestination monitoringDestination) {
        monitoringDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.add(monitoringDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProducerDestinations(MonitoringDestination monitoringDestination) {
        monitoringDestination.getClass();
        ensureProducerDestinationsIsMutable();
        this.producerDestinations_.add(monitoringDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearConsumerDestinations() {
        this.consumerDestinations_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProducerDestinations() {
        this.producerDestinations_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureConsumerDestinationsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.consumerDestinations_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.consumerDestinations_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureProducerDestinationsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.producerDestinations_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.producerDestinations_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Monitoring getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static p newBuilder() {
        return (p) DEFAULT_INSTANCE.createBuilder();
    }

    public static Monitoring parseDelimitedFrom(InputStream inputStream) {
        return (Monitoring) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Monitoring parseFrom(ByteBuffer byteBuffer) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void removeProducerDestinations(int i7) {
        ensureProducerDestinationsIsMutable();
        this.producerDestinations_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setConsumerDestinations(int i7, MonitoringDestination monitoringDestination) {
        monitoringDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.set(i7, monitoringDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProducerDestinations(int i7, MonitoringDestination monitoringDestination) {
        monitoringDestination.getClass();
        ensureProducerDestinationsIsMutable();
        this.producerDestinations_.set(i7, monitoringDestination);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"producerDestinations_", MonitoringDestination.class, "consumerDestinations_", MonitoringDestination.class});
            case 3:
                return new Monitoring();
            case 4:
                return new p(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Monitoring.class) {
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

    public MonitoringDestination getConsumerDestinations(int i7) {
        return (MonitoringDestination) this.consumerDestinations_.get(i7);
    }

    public int getConsumerDestinationsCount() {
        return this.consumerDestinations_.size();
    }

    public List<MonitoringDestination> getConsumerDestinationsList() {
        return this.consumerDestinations_;
    }

    public f0 getConsumerDestinationsOrBuilder(int i7) {
        return (f0) this.consumerDestinations_.get(i7);
    }

    public List<? extends f0> getConsumerDestinationsOrBuilderList() {
        return this.consumerDestinations_;
    }

    public MonitoringDestination getProducerDestinations(int i7) {
        return (MonitoringDestination) this.producerDestinations_.get(i7);
    }

    public int getProducerDestinationsCount() {
        return this.producerDestinations_.size();
    }

    public List<MonitoringDestination> getProducerDestinationsList() {
        return this.producerDestinations_;
    }

    public f0 getProducerDestinationsOrBuilder(int i7) {
        return (f0) this.producerDestinations_.get(i7);
    }

    public List<? extends f0> getProducerDestinationsOrBuilderList() {
        return this.producerDestinations_;
    }

    public static p newBuilder(Monitoring monitoring) {
        return (p) DEFAULT_INSTANCE.createBuilder(monitoring);
    }

    public static Monitoring parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Monitoring) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Monitoring parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Monitoring parseFrom(r rVar) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConsumerDestinations(int i7, MonitoringDestination monitoringDestination) {
        monitoringDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.add(i7, monitoringDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProducerDestinations(int i7, MonitoringDestination monitoringDestination) {
        monitoringDestination.getClass();
        ensureProducerDestinationsIsMutable();
        this.producerDestinations_.add(i7, monitoringDestination);
    }

    public static Monitoring parseFrom(r rVar, O0 o6) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Monitoring parseFrom(byte[] bArr) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Monitoring parseFrom(byte[] bArr, O0 o6) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Monitoring parseFrom(InputStream inputStream) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Monitoring parseFrom(InputStream inputStream, O0 o6) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Monitoring parseFrom(AbstractC2670w abstractC2670w) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Monitoring parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Monitoring) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
