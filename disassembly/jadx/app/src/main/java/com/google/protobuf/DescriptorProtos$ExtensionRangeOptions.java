package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$ExtensionRangeOptions extends GeneratedMessageLite$ExtendableMessage<DescriptorProtos$ExtensionRangeOptions, O> {
    private static final DescriptorProtos$ExtensionRangeOptions DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2664u1 uninterpretedOption_ = AbstractC2617i1.emptyProtobufList();

    static {
        DescriptorProtos$ExtensionRangeOptions descriptorProtos$ExtensionRangeOptions = new DescriptorProtos$ExtensionRangeOptions();
        DEFAULT_INSTANCE = descriptorProtos$ExtensionRangeOptions;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$ExtensionRangeOptions.class, descriptorProtos$ExtensionRangeOptions);
    }

    private DescriptorProtos$ExtensionRangeOptions() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUninterpretedOption(Iterable<? extends DescriptorProtos$UninterpretedOption> iterable) {
        ensureUninterpretedOptionIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.uninterpretedOption_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(descriptorProtos$UninterpretedOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUninterpretedOption() {
        this.uninterpretedOption_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureUninterpretedOptionIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.uninterpretedOption_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.uninterpretedOption_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static DescriptorProtos$ExtensionRangeOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static O newBuilder() {
        return (O) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$ExtensionRangeOptions parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeUninterpretedOption(int i7) {
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.set(i7, descriptorProtos$UninterpretedOption);
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000ϧϧ\u0001\u0000\u0001\u0001ϧЛ", new Object[]{"uninterpretedOption_", DescriptorProtos$UninterpretedOption.class});
            case 3:
                return new DescriptorProtos$ExtensionRangeOptions();
            case 4:
                return new O(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$ExtensionRangeOptions.class) {
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

    public DescriptorProtos$UninterpretedOption getUninterpretedOption(int i7) {
        return (DescriptorProtos$UninterpretedOption) this.uninterpretedOption_.get(i7);
    }

    public int getUninterpretedOptionCount() {
        return this.uninterpretedOption_.size();
    }

    public List<DescriptorProtos$UninterpretedOption> getUninterpretedOptionList() {
        return this.uninterpretedOption_;
    }

    public C0 getUninterpretedOptionOrBuilder(int i7) {
        return (C0) this.uninterpretedOption_.get(i7);
    }

    public List<? extends C0> getUninterpretedOptionOrBuilderList() {
        return this.uninterpretedOption_;
    }

    public static O newBuilder(DescriptorProtos$ExtensionRangeOptions descriptorProtos$ExtensionRangeOptions) {
        return (O) DEFAULT_INSTANCE.createBuilder(descriptorProtos$ExtensionRangeOptions);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(r rVar) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(i7, descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(byte[] bArr) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(InputStream inputStream) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$ExtensionRangeOptions parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$ExtensionRangeOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
