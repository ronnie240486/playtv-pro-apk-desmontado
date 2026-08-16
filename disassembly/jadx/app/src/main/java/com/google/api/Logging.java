package com.google.api;

import W3.Q;
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
public final class Logging extends AbstractC2617i1 implements S1 {
    public static final int CONSUMER_DESTINATIONS_FIELD_NUMBER = 2;
    private static final Logging DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PRODUCER_DESTINATIONS_FIELD_NUMBER = 1;
    private InterfaceC2664u1 producerDestinations_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 consumerDestinations_ = AbstractC2617i1.emptyProtobufList();

    public static final class LoggingDestination extends AbstractC2617i1 implements Q {
        private static final LoggingDestination DEFAULT_INSTANCE;
        public static final int LOGS_FIELD_NUMBER = 1;
        public static final int MONITORED_RESOURCE_FIELD_NUMBER = 3;
        private static volatile InterfaceC2602e2 PARSER;
        private String monitoredResource_ = HttpUrl.FRAGMENT_ENCODE_SET;
        private InterfaceC2664u1 logs_ = AbstractC2617i1.emptyProtobufList();

        static {
            LoggingDestination loggingDestination = new LoggingDestination();
            DEFAULT_INSTANCE = loggingDestination;
            AbstractC2617i1.registerDefaultInstance(LoggingDestination.class, loggingDestination);
        }

        private LoggingDestination() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllLogs(Iterable<String> iterable) {
            ensureLogsIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.logs_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLogs(String str) {
            str.getClass();
            ensureLogsIsMutable();
            this.logs_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLogsBytes(r rVar) {
            AbstractC2587b.checkByteStringIsUtf8(rVar);
            ensureLogsIsMutable();
            this.logs_.add(rVar.u());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLogs() {
            this.logs_ = AbstractC2617i1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMonitoredResource() {
            this.monitoredResource_ = getDefaultInstance().getMonitoredResource();
        }

        private void ensureLogsIsMutable() {
            InterfaceC2664u1 interfaceC2664u1 = this.logs_;
            if (((AbstractC2591c) interfaceC2664u1).f24533y) {
                return;
            }
            this.logs_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
        }

        public static LoggingDestination getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static l newBuilder() {
            return (l) DEFAULT_INSTANCE.createBuilder();
        }

        public static LoggingDestination parseDelimitedFrom(InputStream inputStream) {
            return (LoggingDestination) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static LoggingDestination parseFrom(ByteBuffer byteBuffer) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLogs(int i7, String str) {
            str.getClass();
            ensureLogsIsMutable();
            this.logs_.set(i7, str);
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
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001Ț\u0003Ȉ", new Object[]{"logs_", "monitoredResource_"});
                case 3:
                    return new LoggingDestination();
                case 4:
                    return new l(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (LoggingDestination.class) {
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

        public String getLogs(int i7) {
            return (String) this.logs_.get(i7);
        }

        public r getLogsBytes(int i7) {
            return r.j((String) this.logs_.get(i7));
        }

        public int getLogsCount() {
            return this.logs_.size();
        }

        public List<String> getLogsList() {
            return this.logs_;
        }

        public String getMonitoredResource() {
            return this.monitoredResource_;
        }

        public r getMonitoredResourceBytes() {
            return r.j(this.monitoredResource_);
        }

        public static l newBuilder(LoggingDestination loggingDestination) {
            return (l) DEFAULT_INSTANCE.createBuilder(loggingDestination);
        }

        public static LoggingDestination parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (LoggingDestination) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static LoggingDestination parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static LoggingDestination parseFrom(r rVar) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static LoggingDestination parseFrom(r rVar, O0 o6) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static LoggingDestination parseFrom(byte[] bArr) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static LoggingDestination parseFrom(byte[] bArr, O0 o6) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static LoggingDestination parseFrom(InputStream inputStream) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static LoggingDestination parseFrom(InputStream inputStream, O0 o6) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static LoggingDestination parseFrom(AbstractC2670w abstractC2670w) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static LoggingDestination parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (LoggingDestination) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        Logging logging = new Logging();
        DEFAULT_INSTANCE = logging;
        AbstractC2617i1.registerDefaultInstance(Logging.class, logging);
    }

    private Logging() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllConsumerDestinations(Iterable<? extends LoggingDestination> iterable) {
        ensureConsumerDestinationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.consumerDestinations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllProducerDestinations(Iterable<? extends LoggingDestination> iterable) {
        ensureProducerDestinationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.producerDestinations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConsumerDestinations(LoggingDestination loggingDestination) {
        loggingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.add(loggingDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProducerDestinations(LoggingDestination loggingDestination) {
        loggingDestination.getClass();
        ensureProducerDestinationsIsMutable();
        this.producerDestinations_.add(loggingDestination);
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

    public static Logging getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static k newBuilder() {
        return (k) DEFAULT_INSTANCE.createBuilder();
    }

    public static Logging parseDelimitedFrom(InputStream inputStream) {
        return (Logging) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Logging parseFrom(ByteBuffer byteBuffer) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setConsumerDestinations(int i7, LoggingDestination loggingDestination) {
        loggingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.set(i7, loggingDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProducerDestinations(int i7, LoggingDestination loggingDestination) {
        loggingDestination.getClass();
        ensureProducerDestinationsIsMutable();
        this.producerDestinations_.set(i7, loggingDestination);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"producerDestinations_", LoggingDestination.class, "consumerDestinations_", LoggingDestination.class});
            case 3:
                return new Logging();
            case 4:
                return new k(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Logging.class) {
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

    public LoggingDestination getConsumerDestinations(int i7) {
        return (LoggingDestination) this.consumerDestinations_.get(i7);
    }

    public int getConsumerDestinationsCount() {
        return this.consumerDestinations_.size();
    }

    public List<LoggingDestination> getConsumerDestinationsList() {
        return this.consumerDestinations_;
    }

    public Q getConsumerDestinationsOrBuilder(int i7) {
        return (Q) this.consumerDestinations_.get(i7);
    }

    public List<? extends Q> getConsumerDestinationsOrBuilderList() {
        return this.consumerDestinations_;
    }

    public LoggingDestination getProducerDestinations(int i7) {
        return (LoggingDestination) this.producerDestinations_.get(i7);
    }

    public int getProducerDestinationsCount() {
        return this.producerDestinations_.size();
    }

    public List<LoggingDestination> getProducerDestinationsList() {
        return this.producerDestinations_;
    }

    public Q getProducerDestinationsOrBuilder(int i7) {
        return (Q) this.producerDestinations_.get(i7);
    }

    public List<? extends Q> getProducerDestinationsOrBuilderList() {
        return this.producerDestinations_;
    }

    public static k newBuilder(Logging logging) {
        return (k) DEFAULT_INSTANCE.createBuilder(logging);
    }

    public static Logging parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Logging) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Logging parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Logging parseFrom(r rVar) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addConsumerDestinations(int i7, LoggingDestination loggingDestination) {
        loggingDestination.getClass();
        ensureConsumerDestinationsIsMutable();
        this.consumerDestinations_.add(i7, loggingDestination);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProducerDestinations(int i7, LoggingDestination loggingDestination) {
        loggingDestination.getClass();
        ensureProducerDestinationsIsMutable();
        this.producerDestinations_.add(i7, loggingDestination);
    }

    public static Logging parseFrom(r rVar, O0 o6) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Logging parseFrom(byte[] bArr) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Logging parseFrom(byte[] bArr, O0 o6) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Logging parseFrom(InputStream inputStream) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Logging parseFrom(InputStream inputStream, O0 o6) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Logging parseFrom(AbstractC2670w abstractC2670w) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Logging parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Logging) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
