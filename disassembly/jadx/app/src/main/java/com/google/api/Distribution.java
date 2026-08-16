package com.google.api;

import W3.InterfaceC0401w;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.Any;
import com.google.protobuf.C2593c1;
import com.google.protobuf.D0;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.G1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2603f;
import com.google.protobuf.InterfaceC2637n1;
import com.google.protobuf.InterfaceC2660t1;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.Timestamp;
import com.google.protobuf.r;
import com.google.protobuf.w2;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Distribution extends AbstractC2617i1 implements S1 {
    public static final int BUCKET_COUNTS_FIELD_NUMBER = 7;
    public static final int BUCKET_OPTIONS_FIELD_NUMBER = 6;
    public static final int COUNT_FIELD_NUMBER = 1;
    private static final Distribution DEFAULT_INSTANCE;
    public static final int EXEMPLARS_FIELD_NUMBER = 10;
    public static final int MEAN_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RANGE_FIELD_NUMBER = 4;
    public static final int SUM_OF_SQUARED_DEVIATION_FIELD_NUMBER = 3;
    private BucketOptions bucketOptions_;
    private long count_;
    private double mean_;
    private Range range_;
    private double sumOfSquaredDeviation_;
    private int bucketCountsMemoizedSerializedSize = -1;
    private InterfaceC2660t1 bucketCounts_ = AbstractC2617i1.emptyLongList();
    private InterfaceC2664u1 exemplars_ = AbstractC2617i1.emptyProtobufList();

    public static final class BucketOptions extends AbstractC2617i1 implements S1 {
        private static final BucketOptions DEFAULT_INSTANCE;
        public static final int EXPLICIT_BUCKETS_FIELD_NUMBER = 3;
        public static final int EXPONENTIAL_BUCKETS_FIELD_NUMBER = 2;
        public static final int LINEAR_BUCKETS_FIELD_NUMBER = 1;
        private static volatile InterfaceC2602e2 PARSER;
        private int optionsCase_ = 0;
        private Object options_;

        public static final class Explicit extends AbstractC2617i1 implements S1 {
            public static final int BOUNDS_FIELD_NUMBER = 1;
            private static final Explicit DEFAULT_INSTANCE;
            private static volatile InterfaceC2602e2 PARSER;
            private int boundsMemoizedSerializedSize = -1;
            private InterfaceC2637n1 bounds_ = AbstractC2617i1.emptyDoubleList();

            static {
                Explicit explicit = new Explicit();
                DEFAULT_INSTANCE = explicit;
                AbstractC2617i1.registerDefaultInstance(Explicit.class, explicit);
            }

            private Explicit() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAllBounds(Iterable<? extends Double> iterable) {
                ensureBoundsIsMutable();
                AbstractC2587b.addAll((Iterable) iterable, (List) this.bounds_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addBounds(double d7) {
                ensureBoundsIsMutable();
                ((D0) this.bounds_).i(d7);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearBounds() {
                this.bounds_ = AbstractC2617i1.emptyDoubleList();
            }

            /* JADX WARN: Multi-variable type inference failed */
            private void ensureBoundsIsMutable() {
                InterfaceC2637n1 interfaceC2637n1 = this.bounds_;
                if (((AbstractC2591c) interfaceC2637n1).f24533y) {
                    return;
                }
                this.bounds_ = AbstractC2617i1.mutableCopy(interfaceC2637n1);
            }

            public static Explicit getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static d newBuilder() {
                return (d) DEFAULT_INSTANCE.createBuilder();
            }

            public static Explicit parseDelimitedFrom(InputStream inputStream) {
                return (Explicit) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Explicit parseFrom(ByteBuffer byteBuffer) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static InterfaceC2602e2 parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setBounds(int i7, double d7) {
                ensureBoundsIsMutable();
                D0 d8 = (D0) this.bounds_;
                d8.b();
                d8.j(i7);
                double[] dArr = d8.f24357z;
                double d9 = dArr[i7];
                dArr[i7] = d7;
            }

            @Override // com.google.protobuf.AbstractC2617i1
            public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
                switch (enumC2613h1.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001#", new Object[]{"bounds_"});
                    case 3:
                        return new Explicit();
                    case 4:
                        return new d(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        InterfaceC2602e2 c2593c1 = PARSER;
                        if (c2593c1 == null) {
                            synchronized (Explicit.class) {
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

            public double getBounds(int i7) {
                D0 d7 = (D0) this.bounds_;
                d7.j(i7);
                return d7.f24357z[i7];
            }

            public int getBoundsCount() {
                return this.bounds_.size();
            }

            public List<Double> getBoundsList() {
                return this.bounds_;
            }

            public static d newBuilder(Explicit explicit) {
                return (d) DEFAULT_INSTANCE.createBuilder(explicit);
            }

            public static Explicit parseDelimitedFrom(InputStream inputStream, O0 o6) {
                return (Explicit) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
            }

            public static Explicit parseFrom(ByteBuffer byteBuffer, O0 o6) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
            }

            public static Explicit parseFrom(r rVar) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
            }

            public static Explicit parseFrom(r rVar, O0 o6) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
            }

            public static Explicit parseFrom(byte[] bArr) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static Explicit parseFrom(byte[] bArr, O0 o6) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
            }

            public static Explicit parseFrom(InputStream inputStream) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Explicit parseFrom(InputStream inputStream, O0 o6) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
            }

            public static Explicit parseFrom(AbstractC2670w abstractC2670w) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
            }

            public static Explicit parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
                return (Explicit) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
            }
        }

        public static final class Exponential extends AbstractC2617i1 implements S1 {
            private static final Exponential DEFAULT_INSTANCE;
            public static final int GROWTH_FACTOR_FIELD_NUMBER = 2;
            public static final int NUM_FINITE_BUCKETS_FIELD_NUMBER = 1;
            private static volatile InterfaceC2602e2 PARSER = null;
            public static final int SCALE_FIELD_NUMBER = 3;
            private double growthFactor_;
            private int numFiniteBuckets_;
            private double scale_;

            static {
                Exponential exponential = new Exponential();
                DEFAULT_INSTANCE = exponential;
                AbstractC2617i1.registerDefaultInstance(Exponential.class, exponential);
            }

            private Exponential() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearGrowthFactor() {
                this.growthFactor_ = 0.0d;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearNumFiniteBuckets() {
                this.numFiniteBuckets_ = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearScale() {
                this.scale_ = 0.0d;
            }

            public static Exponential getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static e newBuilder() {
                return (e) DEFAULT_INSTANCE.createBuilder();
            }

            public static Exponential parseDelimitedFrom(InputStream inputStream) {
                return (Exponential) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Exponential parseFrom(ByteBuffer byteBuffer) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static InterfaceC2602e2 parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setGrowthFactor(double d7) {
                this.growthFactor_ = d7;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setNumFiniteBuckets(int i7) {
                this.numFiniteBuckets_ = i7;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setScale(double d7) {
                this.scale_ = d7;
            }

            @Override // com.google.protobuf.AbstractC2617i1
            public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
                switch (enumC2613h1.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0000\u0003\u0000", new Object[]{"numFiniteBuckets_", "growthFactor_", "scale_"});
                    case 3:
                        return new Exponential();
                    case 4:
                        return new e(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        InterfaceC2602e2 c2593c1 = PARSER;
                        if (c2593c1 == null) {
                            synchronized (Exponential.class) {
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

            public double getGrowthFactor() {
                return this.growthFactor_;
            }

            public int getNumFiniteBuckets() {
                return this.numFiniteBuckets_;
            }

            public double getScale() {
                return this.scale_;
            }

            public static e newBuilder(Exponential exponential) {
                return (e) DEFAULT_INSTANCE.createBuilder(exponential);
            }

            public static Exponential parseDelimitedFrom(InputStream inputStream, O0 o6) {
                return (Exponential) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
            }

            public static Exponential parseFrom(ByteBuffer byteBuffer, O0 o6) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
            }

            public static Exponential parseFrom(r rVar) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
            }

            public static Exponential parseFrom(r rVar, O0 o6) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
            }

            public static Exponential parseFrom(byte[] bArr) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static Exponential parseFrom(byte[] bArr, O0 o6) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
            }

            public static Exponential parseFrom(InputStream inputStream) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Exponential parseFrom(InputStream inputStream, O0 o6) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
            }

            public static Exponential parseFrom(AbstractC2670w abstractC2670w) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
            }

            public static Exponential parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
                return (Exponential) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
            }
        }

        public static final class Linear extends AbstractC2617i1 implements S1 {
            private static final Linear DEFAULT_INSTANCE;
            public static final int NUM_FINITE_BUCKETS_FIELD_NUMBER = 1;
            public static final int OFFSET_FIELD_NUMBER = 3;
            private static volatile InterfaceC2602e2 PARSER = null;
            public static final int WIDTH_FIELD_NUMBER = 2;
            private int numFiniteBuckets_;
            private double offset_;
            private double width_;

            static {
                Linear linear = new Linear();
                DEFAULT_INSTANCE = linear;
                AbstractC2617i1.registerDefaultInstance(Linear.class, linear);
            }

            private Linear() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearNumFiniteBuckets() {
                this.numFiniteBuckets_ = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearOffset() {
                this.offset_ = 0.0d;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearWidth() {
                this.width_ = 0.0d;
            }

            public static Linear getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static f newBuilder() {
                return (f) DEFAULT_INSTANCE.createBuilder();
            }

            public static Linear parseDelimitedFrom(InputStream inputStream) {
                return (Linear) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Linear parseFrom(ByteBuffer byteBuffer) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static InterfaceC2602e2 parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setNumFiniteBuckets(int i7) {
                this.numFiniteBuckets_ = i7;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setOffset(double d7) {
                this.offset_ = d7;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setWidth(double d7) {
                this.width_ = d7;
            }

            @Override // com.google.protobuf.AbstractC2617i1
            public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
                switch (enumC2613h1.ordinal()) {
                    case 0:
                        return (byte) 1;
                    case 1:
                        return null;
                    case 2:
                        return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0000\u0003\u0000", new Object[]{"numFiniteBuckets_", "width_", "offset_"});
                    case 3:
                        return new Linear();
                    case 4:
                        return new f(DEFAULT_INSTANCE);
                    case 5:
                        return DEFAULT_INSTANCE;
                    case 6:
                        InterfaceC2602e2 c2593c1 = PARSER;
                        if (c2593c1 == null) {
                            synchronized (Linear.class) {
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

            public int getNumFiniteBuckets() {
                return this.numFiniteBuckets_;
            }

            public double getOffset() {
                return this.offset_;
            }

            public double getWidth() {
                return this.width_;
            }

            public static f newBuilder(Linear linear) {
                return (f) DEFAULT_INSTANCE.createBuilder(linear);
            }

            public static Linear parseDelimitedFrom(InputStream inputStream, O0 o6) {
                return (Linear) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
            }

            public static Linear parseFrom(ByteBuffer byteBuffer, O0 o6) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
            }

            public static Linear parseFrom(r rVar) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
            }

            public static Linear parseFrom(r rVar, O0 o6) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
            }

            public static Linear parseFrom(byte[] bArr) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static Linear parseFrom(byte[] bArr, O0 o6) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
            }

            public static Linear parseFrom(InputStream inputStream) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Linear parseFrom(InputStream inputStream, O0 o6) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
            }

            public static Linear parseFrom(AbstractC2670w abstractC2670w) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
            }

            public static Linear parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
                return (Linear) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
            }
        }

        static {
            BucketOptions bucketOptions = new BucketOptions();
            DEFAULT_INSTANCE = bucketOptions;
            AbstractC2617i1.registerDefaultInstance(BucketOptions.class, bucketOptions);
        }

        private BucketOptions() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearExplicitBuckets() {
            if (this.optionsCase_ == 3) {
                this.optionsCase_ = 0;
                this.options_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearExponentialBuckets() {
            if (this.optionsCase_ == 2) {
                this.optionsCase_ = 0;
                this.options_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLinearBuckets() {
            if (this.optionsCase_ == 1) {
                this.optionsCase_ = 0;
                this.options_ = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.optionsCase_ = 0;
            this.options_ = null;
        }

        public static BucketOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeExplicitBuckets(Explicit explicit) {
            explicit.getClass();
            if (this.optionsCase_ != 3 || this.options_ == Explicit.getDefaultInstance()) {
                this.options_ = explicit;
            } else {
                d dVarNewBuilder = Explicit.newBuilder((Explicit) this.options_);
                dVarNewBuilder.g(explicit);
                this.options_ = dVarNewBuilder.j();
            }
            this.optionsCase_ = 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeExponentialBuckets(Exponential exponential) {
            exponential.getClass();
            if (this.optionsCase_ != 2 || this.options_ == Exponential.getDefaultInstance()) {
                this.options_ = exponential;
            } else {
                e eVarNewBuilder = Exponential.newBuilder((Exponential) this.options_);
                eVarNewBuilder.g(exponential);
                this.options_ = eVarNewBuilder.j();
            }
            this.optionsCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeLinearBuckets(Linear linear) {
            linear.getClass();
            if (this.optionsCase_ != 1 || this.options_ == Linear.getDefaultInstance()) {
                this.options_ = linear;
            } else {
                f fVarNewBuilder = Linear.newBuilder((Linear) this.options_);
                fVarNewBuilder.g(linear);
                this.options_ = fVarNewBuilder.j();
            }
            this.optionsCase_ = 1;
        }

        public static c newBuilder() {
            return (c) DEFAULT_INSTANCE.createBuilder();
        }

        public static BucketOptions parseDelimitedFrom(InputStream inputStream) {
            return (BucketOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BucketOptions parseFrom(ByteBuffer byteBuffer) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setExplicitBuckets(Explicit explicit) {
            explicit.getClass();
            this.options_ = explicit;
            this.optionsCase_ = 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setExponentialBuckets(Exponential exponential) {
            exponential.getClass();
            this.options_ = exponential;
            this.optionsCase_ = 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLinearBuckets(Linear linear) {
            linear.getClass();
            this.options_ = linear;
            this.optionsCase_ = 1;
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"options_", "optionsCase_", Linear.class, Exponential.class, Explicit.class});
                case 3:
                    return new BucketOptions();
                case 4:
                    return new c(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (BucketOptions.class) {
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

        public Explicit getExplicitBuckets() {
            return this.optionsCase_ == 3 ? (Explicit) this.options_ : Explicit.getDefaultInstance();
        }

        public Exponential getExponentialBuckets() {
            return this.optionsCase_ == 2 ? (Exponential) this.options_ : Exponential.getDefaultInstance();
        }

        public Linear getLinearBuckets() {
            return this.optionsCase_ == 1 ? (Linear) this.options_ : Linear.getDefaultInstance();
        }

        public g getOptionsCase() {
            int i7 = this.optionsCase_;
            if (i7 == 0) {
                return g.f24319B;
            }
            if (i7 == 1) {
                return g.f24321y;
            }
            if (i7 == 2) {
                return g.f24322z;
            }
            if (i7 != 3) {
                return null;
            }
            return g.f24318A;
        }

        public boolean hasExplicitBuckets() {
            return this.optionsCase_ == 3;
        }

        public boolean hasExponentialBuckets() {
            return this.optionsCase_ == 2;
        }

        public boolean hasLinearBuckets() {
            return this.optionsCase_ == 1;
        }

        public static c newBuilder(BucketOptions bucketOptions) {
            return (c) DEFAULT_INSTANCE.createBuilder(bucketOptions);
        }

        public static BucketOptions parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (BucketOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static BucketOptions parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static BucketOptions parseFrom(r rVar) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static BucketOptions parseFrom(r rVar, O0 o6) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static BucketOptions parseFrom(byte[] bArr) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static BucketOptions parseFrom(byte[] bArr, O0 o6) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static BucketOptions parseFrom(InputStream inputStream) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BucketOptions parseFrom(InputStream inputStream, O0 o6) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static BucketOptions parseFrom(AbstractC2670w abstractC2670w) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static BucketOptions parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (BucketOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    public static final class Exemplar extends AbstractC2617i1 implements InterfaceC0401w {
        public static final int ATTACHMENTS_FIELD_NUMBER = 3;
        private static final Exemplar DEFAULT_INSTANCE;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int TIMESTAMP_FIELD_NUMBER = 2;
        public static final int VALUE_FIELD_NUMBER = 1;
        private InterfaceC2664u1 attachments_ = AbstractC2617i1.emptyProtobufList();
        private Timestamp timestamp_;
        private double value_;

        static {
            Exemplar exemplar = new Exemplar();
            DEFAULT_INSTANCE = exemplar;
            AbstractC2617i1.registerDefaultInstance(Exemplar.class, exemplar);
        }

        private Exemplar() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllAttachments(Iterable<? extends Any> iterable) {
            ensureAttachmentsIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.attachments_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAttachments(Any any) {
            any.getClass();
            ensureAttachmentsIsMutable();
            this.attachments_.add(any);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAttachments() {
            this.attachments_ = AbstractC2617i1.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTimestamp() {
            this.timestamp_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearValue() {
            this.value_ = 0.0d;
        }

        private void ensureAttachmentsIsMutable() {
            InterfaceC2664u1 interfaceC2664u1 = this.attachments_;
            if (((AbstractC2591c) interfaceC2664u1).f24533y) {
                return;
            }
            this.attachments_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
        }

        public static Exemplar getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTimestamp(Timestamp timestamp) {
            timestamp.getClass();
            Timestamp timestamp2 = this.timestamp_;
            if (timestamp2 == null || timestamp2 == Timestamp.getDefaultInstance()) {
                this.timestamp_ = timestamp;
                return;
            }
            w2 w2VarNewBuilder = Timestamp.newBuilder(this.timestamp_);
            w2VarNewBuilder.g(timestamp);
            this.timestamp_ = (Timestamp) w2VarNewBuilder.j();
        }

        public static i newBuilder() {
            return (i) DEFAULT_INSTANCE.createBuilder();
        }

        public static Exemplar parseDelimitedFrom(InputStream inputStream) {
            return (Exemplar) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Exemplar parseFrom(ByteBuffer byteBuffer) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeAttachments(int i7) {
            ensureAttachmentsIsMutable();
            this.attachments_.remove(i7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAttachments(int i7, Any any) {
            any.getClass();
            ensureAttachmentsIsMutable();
            this.attachments_.set(i7, any);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTimestamp(Timestamp timestamp) {
            timestamp.getClass();
            this.timestamp_ = timestamp;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setValue(double d7) {
            this.value_ = d7;
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0000\u0002\t\u0003\u001b", new Object[]{"value_", "timestamp_", "attachments_", Any.class});
                case 3:
                    return new Exemplar();
                case 4:
                    return new i(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Exemplar.class) {
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

        public Any getAttachments(int i7) {
            return (Any) this.attachments_.get(i7);
        }

        public int getAttachmentsCount() {
            return this.attachments_.size();
        }

        public List<Any> getAttachmentsList() {
            return this.attachments_;
        }

        public InterfaceC2603f getAttachmentsOrBuilder(int i7) {
            return (InterfaceC2603f) this.attachments_.get(i7);
        }

        public List<? extends InterfaceC2603f> getAttachmentsOrBuilderList() {
            return this.attachments_;
        }

        public Timestamp getTimestamp() {
            Timestamp timestamp = this.timestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        public double getValue() {
            return this.value_;
        }

        public boolean hasTimestamp() {
            return this.timestamp_ != null;
        }

        public static i newBuilder(Exemplar exemplar) {
            return (i) DEFAULT_INSTANCE.createBuilder(exemplar);
        }

        public static Exemplar parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Exemplar) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Exemplar parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Exemplar parseFrom(r rVar) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAttachments(int i7, Any any) {
            any.getClass();
            ensureAttachmentsIsMutable();
            this.attachments_.add(i7, any);
        }

        public static Exemplar parseFrom(r rVar, O0 o6) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Exemplar parseFrom(byte[] bArr) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Exemplar parseFrom(byte[] bArr, O0 o6) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Exemplar parseFrom(InputStream inputStream) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Exemplar parseFrom(InputStream inputStream, O0 o6) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Exemplar parseFrom(AbstractC2670w abstractC2670w) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Exemplar parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Exemplar) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    public static final class Range extends AbstractC2617i1 implements S1 {
        private static final Range DEFAULT_INSTANCE;
        public static final int MAX_FIELD_NUMBER = 2;
        public static final int MIN_FIELD_NUMBER = 1;
        private static volatile InterfaceC2602e2 PARSER;
        private double max_;
        private double min_;

        static {
            Range range = new Range();
            DEFAULT_INSTANCE = range;
            AbstractC2617i1.registerDefaultInstance(Range.class, range);
        }

        private Range() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMax() {
            this.max_ = 0.0d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMin() {
            this.min_ = 0.0d;
        }

        public static Range getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static j newBuilder() {
            return (j) DEFAULT_INSTANCE.createBuilder();
        }

        public static Range parseDelimitedFrom(InputStream inputStream) {
            return (Range) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Range parseFrom(ByteBuffer byteBuffer) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMax(double d7) {
            this.max_ = d7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMin(double d7) {
            this.min_ = d7;
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000", new Object[]{"min_", "max_"});
                case 3:
                    return new Range();
                case 4:
                    return new j(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Range.class) {
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

        public double getMax() {
            return this.max_;
        }

        public double getMin() {
            return this.min_;
        }

        public static j newBuilder(Range range) {
            return (j) DEFAULT_INSTANCE.createBuilder(range);
        }

        public static Range parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Range) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Range parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Range parseFrom(r rVar) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Range parseFrom(r rVar, O0 o6) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Range parseFrom(byte[] bArr) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Range parseFrom(byte[] bArr, O0 o6) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Range parseFrom(InputStream inputStream) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Range parseFrom(InputStream inputStream, O0 o6) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Range parseFrom(AbstractC2670w abstractC2670w) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Range parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Range) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        Distribution distribution = new Distribution();
        DEFAULT_INSTANCE = distribution;
        AbstractC2617i1.registerDefaultInstance(Distribution.class, distribution);
    }

    private Distribution() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllBucketCounts(Iterable<? extends Long> iterable) {
        ensureBucketCountsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.bucketCounts_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllExemplars(Iterable<? extends Exemplar> iterable) {
        ensureExemplarsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.exemplars_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBucketCounts(long j7) {
        ensureBucketCountsIsMutable();
        ((G1) this.bucketCounts_).i(j7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExemplars(Exemplar exemplar) {
        exemplar.getClass();
        ensureExemplarsIsMutable();
        this.exemplars_.add(exemplar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBucketCounts() {
        this.bucketCounts_ = AbstractC2617i1.emptyLongList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBucketOptions() {
        this.bucketOptions_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCount() {
        this.count_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExemplars() {
        this.exemplars_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMean() {
        this.mean_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRange() {
        this.range_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSumOfSquaredDeviation() {
        this.sumOfSquaredDeviation_ = 0.0d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ensureBucketCountsIsMutable() {
        InterfaceC2660t1 interfaceC2660t1 = this.bucketCounts_;
        if (((AbstractC2591c) interfaceC2660t1).f24533y) {
            return;
        }
        this.bucketCounts_ = AbstractC2617i1.mutableCopy(interfaceC2660t1);
    }

    private void ensureExemplarsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.exemplars_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.exemplars_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Distribution getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBucketOptions(BucketOptions bucketOptions) {
        bucketOptions.getClass();
        BucketOptions bucketOptions2 = this.bucketOptions_;
        if (bucketOptions2 == null || bucketOptions2 == BucketOptions.getDefaultInstance()) {
            this.bucketOptions_ = bucketOptions;
            return;
        }
        c cVarNewBuilder = BucketOptions.newBuilder(this.bucketOptions_);
        cVarNewBuilder.g(bucketOptions);
        this.bucketOptions_ = (BucketOptions) cVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRange(Range range) {
        range.getClass();
        Range range2 = this.range_;
        if (range2 == null || range2 == Range.getDefaultInstance()) {
            this.range_ = range;
            return;
        }
        j jVarNewBuilder = Range.newBuilder(this.range_);
        jVarNewBuilder.g(range);
        this.range_ = (Range) jVarNewBuilder.j();
    }

    public static h newBuilder() {
        return (h) DEFAULT_INSTANCE.createBuilder();
    }

    public static Distribution parseDelimitedFrom(InputStream inputStream) {
        return (Distribution) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Distribution parseFrom(ByteBuffer byteBuffer) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeExemplars(int i7) {
        ensureExemplarsIsMutable();
        this.exemplars_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBucketCounts(int i7, long j7) {
        ensureBucketCountsIsMutable();
        G1 g7 = (G1) this.bucketCounts_;
        g7.b();
        g7.j(i7);
        long[] jArr = g7.f24363z;
        long j8 = jArr[i7];
        jArr[i7] = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBucketOptions(BucketOptions bucketOptions) {
        bucketOptions.getClass();
        this.bucketOptions_ = bucketOptions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCount(long j7) {
        this.count_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExemplars(int i7, Exemplar exemplar) {
        exemplar.getClass();
        ensureExemplarsIsMutable();
        this.exemplars_.set(i7, exemplar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMean(double d7) {
        this.mean_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRange(Range range) {
        range.getClass();
        this.range_ = range;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSumOfSquaredDeviation(double d7) {
        this.sumOfSquaredDeviation_ = d7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\n\u0007\u0000\u0002\u0000\u0001\u0002\u0002\u0000\u0003\u0000\u0004\t\u0006\t\u0007%\n\u001b", new Object[]{"count_", "mean_", "sumOfSquaredDeviation_", "range_", "bucketOptions_", "bucketCounts_", "exemplars_", Exemplar.class});
            case 3:
                return new Distribution();
            case 4:
                return new h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Distribution.class) {
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

    public long getBucketCounts(int i7) {
        G1 g7 = (G1) this.bucketCounts_;
        g7.j(i7);
        return g7.f24363z[i7];
    }

    public int getBucketCountsCount() {
        return this.bucketCounts_.size();
    }

    public List<Long> getBucketCountsList() {
        return this.bucketCounts_;
    }

    public BucketOptions getBucketOptions() {
        BucketOptions bucketOptions = this.bucketOptions_;
        return bucketOptions == null ? BucketOptions.getDefaultInstance() : bucketOptions;
    }

    public long getCount() {
        return this.count_;
    }

    public Exemplar getExemplars(int i7) {
        return (Exemplar) this.exemplars_.get(i7);
    }

    public int getExemplarsCount() {
        return this.exemplars_.size();
    }

    public List<Exemplar> getExemplarsList() {
        return this.exemplars_;
    }

    public InterfaceC0401w getExemplarsOrBuilder(int i7) {
        return (InterfaceC0401w) this.exemplars_.get(i7);
    }

    public List<? extends InterfaceC0401w> getExemplarsOrBuilderList() {
        return this.exemplars_;
    }

    public double getMean() {
        return this.mean_;
    }

    public Range getRange() {
        Range range = this.range_;
        return range == null ? Range.getDefaultInstance() : range;
    }

    public double getSumOfSquaredDeviation() {
        return this.sumOfSquaredDeviation_;
    }

    public boolean hasBucketOptions() {
        return this.bucketOptions_ != null;
    }

    public boolean hasRange() {
        return this.range_ != null;
    }

    public static h newBuilder(Distribution distribution) {
        return (h) DEFAULT_INSTANCE.createBuilder(distribution);
    }

    public static Distribution parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Distribution) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Distribution parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Distribution parseFrom(r rVar) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addExemplars(int i7, Exemplar exemplar) {
        exemplar.getClass();
        ensureExemplarsIsMutable();
        this.exemplars_.add(i7, exemplar);
    }

    public static Distribution parseFrom(r rVar, O0 o6) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Distribution parseFrom(byte[] bArr) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Distribution parseFrom(byte[] bArr, O0 o6) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Distribution parseFrom(InputStream inputStream) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Distribution parseFrom(InputStream inputStream, O0 o6) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Distribution parseFrom(AbstractC2670w abstractC2670w) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Distribution parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Distribution) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
