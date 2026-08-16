package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$GeneratedCodeInfo extends AbstractC2617i1 implements S1 {
    public static final int ANNOTATION_FIELD_NUMBER = 1;
    private static final DescriptorProtos$GeneratedCodeInfo DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER;
    private InterfaceC2664u1 annotation_ = AbstractC2617i1.emptyProtobufList();

    public static final class Annotation extends AbstractC2617i1 implements InterfaceC2616i0 {
        public static final int BEGIN_FIELD_NUMBER = 3;
        private static final Annotation DEFAULT_INSTANCE;
        public static final int END_FIELD_NUMBER = 4;
        private static volatile InterfaceC2602e2 PARSER = null;
        public static final int PATH_FIELD_NUMBER = 1;
        public static final int SOURCE_FILE_FIELD_NUMBER = 2;
        private int begin_;
        private int bitField0_;
        private int end_;
        private int pathMemoizedSerializedSize = -1;
        private InterfaceC2656s1 path_ = AbstractC2617i1.emptyIntList();
        private String sourceFile_ = HttpUrl.FRAGMENT_ENCODE_SET;

        static {
            Annotation annotation = new Annotation();
            DEFAULT_INSTANCE = annotation;
            AbstractC2617i1.registerDefaultInstance(Annotation.class, annotation);
        }

        private Annotation() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllPath(Iterable<? extends Integer> iterable) {
            ensurePathIsMutable();
            AbstractC2587b.addAll((Iterable) iterable, (List) this.path_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addPath(int i7) {
            ensurePathIsMutable();
            ((C2629l1) this.path_).i(i7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBegin() {
            this.bitField0_ &= -3;
            this.begin_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEnd() {
            this.bitField0_ &= -5;
            this.end_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPath() {
            this.path_ = AbstractC2617i1.emptyIntList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSourceFile() {
            this.bitField0_ &= -2;
            this.sourceFile_ = getDefaultInstance().getSourceFile();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void ensurePathIsMutable() {
            InterfaceC2656s1 interfaceC2656s1 = this.path_;
            if (((AbstractC2591c) interfaceC2656s1).f24533y) {
                return;
            }
            this.path_ = AbstractC2617i1.mutableCopy(interfaceC2656s1);
        }

        public static Annotation getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static C2612h0 newBuilder() {
            return (C2612h0) DEFAULT_INSTANCE.createBuilder();
        }

        public static Annotation parseDelimitedFrom(InputStream inputStream) {
            return (Annotation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Annotation parseFrom(ByteBuffer byteBuffer) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static InterfaceC2602e2 parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBegin(int i7) {
            this.bitField0_ |= 2;
            this.begin_ = i7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnd(int i7) {
            this.bitField0_ |= 4;
            this.end_ = i7;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPath(int i7, int i8) {
            ensurePathIsMutable();
            ((C2629l1) this.path_).o(i7, i8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSourceFile(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.sourceFile_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSourceFileBytes(r rVar) {
            this.sourceFile_ = rVar.u();
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.AbstractC2617i1
        public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
            switch (enumC2613h1.ordinal()) {
                case 0:
                    return (byte) 1;
                case 1:
                    return null;
                case 2:
                    return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001'\u0002ဈ\u0000\u0003င\u0001\u0004င\u0002", new Object[]{"bitField0_", "path_", "sourceFile_", "begin_", "end_"});
                case 3:
                    return new Annotation();
                case 4:
                    return new C2612h0(DEFAULT_INSTANCE);
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    InterfaceC2602e2 c2593c1 = PARSER;
                    if (c2593c1 == null) {
                        synchronized (Annotation.class) {
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

        public int getBegin() {
            return this.begin_;
        }

        public int getEnd() {
            return this.end_;
        }

        public int getPath(int i7) {
            return ((C2629l1) this.path_).n(i7);
        }

        public int getPathCount() {
            return this.path_.size();
        }

        public List<Integer> getPathList() {
            return this.path_;
        }

        public String getSourceFile() {
            return this.sourceFile_;
        }

        public r getSourceFileBytes() {
            return r.j(this.sourceFile_);
        }

        public boolean hasBegin() {
            return (this.bitField0_ & 2) != 0;
        }

        public boolean hasEnd() {
            return (this.bitField0_ & 4) != 0;
        }

        public boolean hasSourceFile() {
            return (this.bitField0_ & 1) != 0;
        }

        public static C2612h0 newBuilder(Annotation annotation) {
            return (C2612h0) DEFAULT_INSTANCE.createBuilder(annotation);
        }

        public static Annotation parseDelimitedFrom(InputStream inputStream, O0 o6) {
            return (Annotation) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Annotation parseFrom(ByteBuffer byteBuffer, O0 o6) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
        }

        public static Annotation parseFrom(r rVar) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
        }

        public static Annotation parseFrom(r rVar, O0 o6) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
        }

        public static Annotation parseFrom(byte[] bArr) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Annotation parseFrom(byte[] bArr, O0 o6) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
        }

        public static Annotation parseFrom(InputStream inputStream) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Annotation parseFrom(InputStream inputStream, O0 o6) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
        }

        public static Annotation parseFrom(AbstractC2670w abstractC2670w) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
        }

        public static Annotation parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
            return (Annotation) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
        }
    }

    static {
        DescriptorProtos$GeneratedCodeInfo descriptorProtos$GeneratedCodeInfo = new DescriptorProtos$GeneratedCodeInfo();
        DEFAULT_INSTANCE = descriptorProtos$GeneratedCodeInfo;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$GeneratedCodeInfo.class, descriptorProtos$GeneratedCodeInfo);
    }

    private DescriptorProtos$GeneratedCodeInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAnnotation(Iterable<? extends Annotation> iterable) {
        ensureAnnotationIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.annotation_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAnnotation(Annotation annotation) {
        annotation.getClass();
        ensureAnnotationIsMutable();
        this.annotation_.add(annotation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAnnotation() {
        this.annotation_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureAnnotationIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.annotation_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.annotation_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static DescriptorProtos$GeneratedCodeInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2620j0 newBuilder() {
        return (C2620j0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$GeneratedCodeInfo parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAnnotation(int i7) {
        ensureAnnotationIsMutable();
        this.annotation_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnnotation(int i7, Annotation annotation) {
        annotation.getClass();
        ensureAnnotationIsMutable();
        this.annotation_.set(i7, annotation);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"annotation_", Annotation.class});
            case 3:
                return new DescriptorProtos$GeneratedCodeInfo();
            case 4:
                return new C2620j0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$GeneratedCodeInfo.class) {
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

    public Annotation getAnnotation(int i7) {
        return (Annotation) this.annotation_.get(i7);
    }

    public int getAnnotationCount() {
        return this.annotation_.size();
    }

    public List<Annotation> getAnnotationList() {
        return this.annotation_;
    }

    public InterfaceC2616i0 getAnnotationOrBuilder(int i7) {
        return (InterfaceC2616i0) this.annotation_.get(i7);
    }

    public List<? extends InterfaceC2616i0> getAnnotationOrBuilderList() {
        return this.annotation_;
    }

    public static C2620j0 newBuilder(DescriptorProtos$GeneratedCodeInfo descriptorProtos$GeneratedCodeInfo) {
        return (C2620j0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$GeneratedCodeInfo);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(r rVar) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAnnotation(int i7, Annotation annotation) {
        annotation.getClass();
        ensureAnnotationIsMutable();
        this.annotation_.add(i7, annotation);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(byte[] bArr) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(InputStream inputStream) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$GeneratedCodeInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$GeneratedCodeInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
