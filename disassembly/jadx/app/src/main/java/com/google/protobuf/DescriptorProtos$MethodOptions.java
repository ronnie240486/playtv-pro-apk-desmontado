package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$MethodOptions extends GeneratedMessageLite$ExtendableMessage<DescriptorProtos$MethodOptions, C2636n0> {
    private static final DescriptorProtos$MethodOptions DEFAULT_INSTANCE;
    public static final int DEPRECATED_FIELD_NUMBER = 33;
    public static final int IDEMPOTENCY_LEVEL_FIELD_NUMBER = 34;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
    private int bitField0_;
    private boolean deprecated_;
    private int idempotencyLevel_;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2664u1 uninterpretedOption_ = AbstractC2617i1.emptyProtobufList();

    static {
        DescriptorProtos$MethodOptions descriptorProtos$MethodOptions = new DescriptorProtos$MethodOptions();
        DEFAULT_INSTANCE = descriptorProtos$MethodOptions;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$MethodOptions.class, descriptorProtos$MethodOptions);
    }

    private DescriptorProtos$MethodOptions() {
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
    public void clearDeprecated() {
        this.bitField0_ &= -2;
        this.deprecated_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIdempotencyLevel() {
        this.bitField0_ &= -3;
        this.idempotencyLevel_ = 0;
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

    public static DescriptorProtos$MethodOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2636n0 newBuilder() {
        return (C2636n0) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$MethodOptions parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$MethodOptions parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setDeprecated(boolean z6) {
        this.bitField0_ |= 1;
        this.deprecated_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdempotencyLevel(EnumC2644p0 enumC2644p0) {
        this.idempotencyLevel_ = enumC2644p0.f24600y;
        this.bitField0_ |= 2;
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001!ϧ\u0003\u0000\u0001\u0001!ဇ\u0000\"ဌ\u0001ϧЛ", new Object[]{"bitField0_", "deprecated_", "idempotencyLevel_", C2640o0.f24595a, "uninterpretedOption_", DescriptorProtos$UninterpretedOption.class});
            case 3:
                return new DescriptorProtos$MethodOptions();
            case 4:
                return new C2636n0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$MethodOptions.class) {
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

    public boolean getDeprecated() {
        return this.deprecated_;
    }

    public EnumC2644p0 getIdempotencyLevel() {
        EnumC2644p0 enumC2644p0B = EnumC2644p0.b(this.idempotencyLevel_);
        return enumC2644p0B == null ? EnumC2644p0.IDEMPOTENCY_UNKNOWN : enumC2644p0B;
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

    public boolean hasDeprecated() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasIdempotencyLevel() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C2636n0 newBuilder(DescriptorProtos$MethodOptions descriptorProtos$MethodOptions) {
        return (C2636n0) DEFAULT_INSTANCE.createBuilder(descriptorProtos$MethodOptions);
    }

    public static DescriptorProtos$MethodOptions parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$MethodOptions parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$MethodOptions parseFrom(r rVar) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(i7, descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$MethodOptions parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$MethodOptions parseFrom(byte[] bArr) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$MethodOptions parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$MethodOptions parseFrom(InputStream inputStream) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$MethodOptions parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$MethodOptions parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$MethodOptions parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$MethodOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
