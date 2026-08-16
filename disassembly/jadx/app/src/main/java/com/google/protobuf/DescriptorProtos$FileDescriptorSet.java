package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$FileDescriptorSet extends AbstractC2617i1 implements S1 {
    private static final DescriptorProtos$FileDescriptorSet DEFAULT_INSTANCE;
    public static final int FILE_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2664u1 file_ = AbstractC2617i1.emptyProtobufList();

    static {
        DescriptorProtos$FileDescriptorSet descriptorProtos$FileDescriptorSet = new DescriptorProtos$FileDescriptorSet();
        DEFAULT_INSTANCE = descriptorProtos$FileDescriptorSet;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$FileDescriptorSet.class, descriptorProtos$FileDescriptorSet);
    }

    private DescriptorProtos$FileDescriptorSet() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFile(Iterable<? extends DescriptorProtos$FileDescriptorProto> iterable) {
        ensureFileIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.file_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFile(DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto) {
        descriptorProtos$FileDescriptorProto.getClass();
        ensureFileIsMutable();
        this.file_.add(descriptorProtos$FileDescriptorProto);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFile() {
        this.file_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureFileIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.file_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.file_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static DescriptorProtos$FileDescriptorSet getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2596d0 newBuilder() {
        return (C2596d0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$FileDescriptorSet parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFile(int i7) {
        ensureFileIsMutable();
        this.file_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFile(int i7, DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto) {
        descriptorProtos$FileDescriptorProto.getClass();
        ensureFileIsMutable();
        this.file_.set(i7, descriptorProtos$FileDescriptorProto);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 1:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"file_", DescriptorProtos$FileDescriptorProto.class});
            case 3:
                return new DescriptorProtos$FileDescriptorSet();
            case 4:
                return new C2596d0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$FileDescriptorSet.class) {
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

    public DescriptorProtos$FileDescriptorProto getFile(int i7) {
        return (DescriptorProtos$FileDescriptorProto) this.file_.get(i7);
    }

    public int getFileCount() {
        return this.file_.size();
    }

    public List<DescriptorProtos$FileDescriptorProto> getFileList() {
        return this.file_;
    }

    public InterfaceC2592c0 getFileOrBuilder(int i7) {
        return (InterfaceC2592c0) this.file_.get(i7);
    }

    public List<? extends InterfaceC2592c0> getFileOrBuilderList() {
        return this.file_;
    }

    public static C2596d0 newBuilder(DescriptorProtos$FileDescriptorSet descriptorProtos$FileDescriptorSet) {
        return (C2596d0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$FileDescriptorSet);
    }

    public static DescriptorProtos$FileDescriptorSet parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(r rVar) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFile(int i7, DescriptorProtos$FileDescriptorProto descriptorProtos$FileDescriptorProto) {
        descriptorProtos$FileDescriptorProto.getClass();
        ensureFileIsMutable();
        this.file_.add(i7, descriptorProtos$FileDescriptorProto);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(byte[] bArr) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(InputStream inputStream) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$FileDescriptorSet parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$FileDescriptorSet) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
