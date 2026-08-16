package com.google.api;

import W3.M;
import W3.N;
import W3.U;
import W3.V;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.Duration;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.F0;
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
public final class MetricDescriptor extends AbstractC2617i1 implements o {
    private static final MetricDescriptor DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 6;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 7;
    public static final int LABELS_FIELD_NUMBER = 2;
    public static final int LAUNCH_STAGE_FIELD_NUMBER = 12;
    public static final int METADATA_FIELD_NUMBER = 10;
    public static final int METRIC_KIND_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 8;
    public static final int UNIT_FIELD_NUMBER = 5;
    public static final int VALUE_TYPE_FIELD_NUMBER = 4;
    private int launchStage_;
    private MetricDescriptorMetadata metadata_;
    private int metricKind_;
    private int valueType_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String type_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 labels_ = AbstractC2617i1.emptyProtobufList();
    private String unit_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String displayName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    public static final class MetricDescriptorMetadata extends AbstractC2617i1 implements S1 {
        private static final MetricDescriptorMetadata DEFAULT_INSTANCE;
        public static final int INGEST_DELAY_FIELD_NUMBER = 3;
        public static final int LAUNCH_STAGE_FIELD_NUMBER = 1;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int SAMPLE_PERIOD_FIELD_NUMBER = 2;
        private Duration ingestDelay_;
        private int launchStage_;
        private Duration samplePeriod_;

        static {
            MetricDescriptorMetadata metricDescriptorMetadata = new MetricDescriptorMetadata();
            DEFAULT_INSTANCE = metricDescriptorMetadata;
            AbstractC2617i1.registerDefaultInstance(MetricDescriptorMetadata.class, metricDescriptorMetadata);
        }

        private MetricDescriptorMetadata() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIngestDelay() {
            this.ingestDelay_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLaunchStage() {
            this.launchStage_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSamplePeriod() {
            this.samplePeriod_ = null;
        }

        public static MetricDescriptorMetadata getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeIngestDelay(Duration duration) {
            duration.getClass();
            Duration duration2 = this.ingestDelay_;
            if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
                this.ingestDelay_ = duration;
                return;
            }
            F0 f0NewBuilder = Duration.newBuilder(this.ingestDelay_);
            f0NewBuilder.g(duration);
            this.ingestDelay_ = (Duration) f0NewBuilder.j();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSamplePeriod(Duration duration) {
            duration.getClass();
            Duration duration2 = this.samplePeriod_;
            if (duration2 == null || duration2 == Duration.getDefaultInstance()) {
                this.samplePeriod_ = duration;
                return;
            }
            F0 f0NewBuilder = Duration.newBuilder(this.samplePeriod_);
            f0NewBuilder.g(duration);
            this.samplePeriod_ = (Duration) f0NewBuilder.j();
        }

        public static n newBuilder() {
            return (n) DEFAULT_INSTANCE.createBuilder();
        }

        public static MetricDescriptorMetadata parseDelimitedFrom(InputStream inputStream) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MetricDescriptorMetadata parseFrom(ByteBuffer byteBuffer) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIngestDelay(Duration duration) {
            duration.getClass();
            this.ingestDelay_ = duration;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLaunchStage(N n7) {
            this.launchStage_ = n7.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLaunchStageValue(int i7) {
            this.launchStage_ = i7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSamplePeriod(Duration duration) {
            duration.getClass();
            this.samplePeriod_ = duration;
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\t\u0003\t", new Object[]{"launchStage_", "samplePeriod_", "ingestDelay_"});
                case 3:
                    return new MetricDescriptorMetadata();
                case 4:
                    return new n(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (MetricDescriptorMetadata.class) {
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

        public Duration getIngestDelay() {
            Duration duration = this.ingestDelay_;
            return duration == null ? Duration.getDefaultInstance() : duration;
        }

        @Deprecated
        public N getLaunchStage() {
            N nB = N.b(this.launchStage_);
            return nB == null ? N.UNRECOGNIZED : nB;
        }

        @Deprecated
        public int getLaunchStageValue() {
            return this.launchStage_;
        }

        public Duration getSamplePeriod() {
            Duration duration = this.samplePeriod_;
            return duration == null ? Duration.getDefaultInstance() : duration;
        }

        public boolean hasIngestDelay() {
            return this.ingestDelay_ != null;
        }

        public boolean hasSamplePeriod() {
            return this.samplePeriod_ != null;
        }

        public static n newBuilder(MetricDescriptorMetadata metricDescriptorMetadata) {
            return (n) DEFAULT_INSTANCE.createBuilder(metricDescriptorMetadata);
        }

        public static MetricDescriptorMetadata parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static MetricDescriptorMetadata parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static MetricDescriptorMetadata parseFrom(r rVar) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static MetricDescriptorMetadata parseFrom(r rVar, O0 o6) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static MetricDescriptorMetadata parseFrom(byte[] bArr) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MetricDescriptorMetadata parseFrom(byte[] bArr, O0 o6) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static MetricDescriptorMetadata parseFrom(InputStream inputStream) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MetricDescriptorMetadata parseFrom(InputStream inputStream, O0 o6) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static MetricDescriptorMetadata parseFrom(AbstractC2670w abstractC2670w) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static MetricDescriptorMetadata parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (MetricDescriptorMetadata) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        MetricDescriptor metricDescriptor = new MetricDescriptor();
        DEFAULT_INSTANCE = metricDescriptor;
        AbstractC2617i1.registerDefaultInstance(MetricDescriptor.class, metricDescriptor);
    }

    private MetricDescriptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLabels(Iterable<? extends LabelDescriptor> iterable) {
        ensureLabelsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.labels_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(labelDescriptor);
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
    public void clearLabels() {
        this.labels_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLaunchStage() {
        this.launchStage_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetadata() {
        this.metadata_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMetricKind() {
        this.metricKind_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearType() {
        this.type_ = getDefaultInstance().getType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnit() {
        this.unit_ = getDefaultInstance().getUnit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValueType() {
        this.valueType_ = 0;
    }

    private void ensureLabelsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.labels_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.labels_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static MetricDescriptor getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeMetadata(MetricDescriptorMetadata metricDescriptorMetadata) {
        metricDescriptorMetadata.getClass();
        MetricDescriptorMetadata metricDescriptorMetadata2 = this.metadata_;
        if (metricDescriptorMetadata2 == null || metricDescriptorMetadata2 == MetricDescriptorMetadata.getDefaultInstance()) {
            this.metadata_ = metricDescriptorMetadata;
            return;
        }
        n nVarNewBuilder = MetricDescriptorMetadata.newBuilder(this.metadata_);
        nVarNewBuilder.g(metricDescriptorMetadata);
        this.metadata_ = (MetricDescriptorMetadata) nVarNewBuilder.j();
    }

    public static m newBuilder() {
        return (m) DEFAULT_INSTANCE.createBuilder();
    }

    public static MetricDescriptor parseDelimitedFrom(InputStream inputStream) {
        return (MetricDescriptor) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MetricDescriptor parseFrom(ByteBuffer byteBuffer) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeLabels(int i7) {
        ensureLabelsIsMutable();
        this.labels_.remove(i7);
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
    public void setLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.set(i7, labelDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLaunchStage(N n7) {
        this.launchStage_ = n7.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLaunchStageValue(int i7) {
        this.launchStage_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetadata(MetricDescriptorMetadata metricDescriptorMetadata) {
        metricDescriptorMetadata.getClass();
        this.metadata_ = metricDescriptorMetadata;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetricKind(U u6) {
        this.metricKind_ = u6.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMetricKindValue(int i7) {
        this.metricKind_ = i7;
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
    public void setType(String str) {
        str.getClass();
        this.type_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.type_ = rVar.u();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueType(V v6) {
        this.valueType_ = v6.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValueTypeValue(int i7) {
        this.valueType_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\f\n\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\f\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\n\t\f\f", new Object[]{"name_", "labels_", LabelDescriptor.class, "metricKind_", "valueType_", "unit_", "description_", "displayName_", "type_", "metadata_", "launchStage_"});
            case 3:
                return new MetricDescriptor();
            case 4:
                return new m(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MetricDescriptor.class) {
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

    public LabelDescriptor getLabels(int i7) {
        return (LabelDescriptor) this.labels_.get(i7);
    }

    public int getLabelsCount() {
        return this.labels_.size();
    }

    public List<LabelDescriptor> getLabelsList() {
        return this.labels_;
    }

    public M getLabelsOrBuilder(int i7) {
        return (M) this.labels_.get(i7);
    }

    public List<? extends M> getLabelsOrBuilderList() {
        return this.labels_;
    }

    public N getLaunchStage() {
        N nB = N.b(this.launchStage_);
        return nB == null ? N.UNRECOGNIZED : nB;
    }

    public int getLaunchStageValue() {
        return this.launchStage_;
    }

    public MetricDescriptorMetadata getMetadata() {
        MetricDescriptorMetadata metricDescriptorMetadata = this.metadata_;
        return metricDescriptorMetadata == null ? MetricDescriptorMetadata.getDefaultInstance() : metricDescriptorMetadata;
    }

    public U getMetricKind() {
        U u6;
        int i7 = this.metricKind_;
        if (i7 == 0) {
            u6 = U.METRIC_KIND_UNSPECIFIED;
        } else if (i7 == 1) {
            u6 = U.GAUGE;
        } else if (i7 != 2) {
            u6 = i7 != 3 ? null : U.CUMULATIVE;
        } else {
            u6 = U.DELTA;
        }
        return u6 == null ? U.UNRECOGNIZED : u6;
    }

    public int getMetricKindValue() {
        return this.metricKind_;
    }

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public String getType() {
        return this.type_;
    }

    public r getTypeBytes() {
        return r.j(this.type_);
    }

    public String getUnit() {
        return this.unit_;
    }

    public r getUnitBytes() {
        return r.j(this.unit_);
    }

    public V getValueType() {
        V v6;
        switch (this.valueType_) {
            case 0:
                v6 = V.VALUE_TYPE_UNSPECIFIED;
                break;
            case 1:
                v6 = V.BOOL;
                break;
            case 2:
                v6 = V.INT64;
                break;
            case 3:
                v6 = V.DOUBLE;
                break;
            case 4:
                v6 = V.STRING;
                break;
            case 5:
                v6 = V.DISTRIBUTION;
                break;
            case 6:
                v6 = V.MONEY;
                break;
            default:
                v6 = null;
                break;
        }
        return v6 == null ? V.UNRECOGNIZED : v6;
    }

    public int getValueTypeValue() {
        return this.valueType_;
    }

    public boolean hasMetadata() {
        return this.metadata_ != null;
    }

    public static m newBuilder(MetricDescriptor metricDescriptor) {
        return (m) DEFAULT_INSTANCE.createBuilder(metricDescriptor);
    }

    public static MetricDescriptor parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MetricDescriptor) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MetricDescriptor parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MetricDescriptor parseFrom(r rVar) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLabels(int i7, LabelDescriptor labelDescriptor) {
        labelDescriptor.getClass();
        ensureLabelsIsMutable();
        this.labels_.add(i7, labelDescriptor);
    }

    public static MetricDescriptor parseFrom(r rVar, O0 o6) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MetricDescriptor parseFrom(byte[] bArr) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MetricDescriptor parseFrom(byte[] bArr, O0 o6) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MetricDescriptor parseFrom(InputStream inputStream) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MetricDescriptor parseFrom(InputStream inputStream, O0 o6) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MetricDescriptor parseFrom(AbstractC2670w abstractC2670w) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MetricDescriptor parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MetricDescriptor) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
