package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$FieldOptions extends GeneratedMessageLite$ExtendableMessage<DescriptorProtos$FieldOptions, W> {
    public static final int CTYPE_FIELD_NUMBER = 1;
    private static final DescriptorProtos$FieldOptions DEFAULT_INSTANCE;
    public static final int DEPRECATED_FIELD_NUMBER = 3;
    public static final int JSTYPE_FIELD_NUMBER = 6;
    public static final int LAZY_FIELD_NUMBER = 5;
    public static final int PACKED_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
    public static final int WEAK_FIELD_NUMBER = 10;
    private int bitField0_;
    private int ctype_;
    private boolean deprecated_;
    private int jstype_;
    private boolean lazy_;
    private boolean packed_;
    private boolean weak_;
    private byte memoizedIsInitialized = 2;
    private InterfaceC2664u1 uninterpretedOption_ = AbstractC2617i1.emptyProtobufList();

    static {
        DescriptorProtos$FieldOptions descriptorProtos$FieldOptions = new DescriptorProtos$FieldOptions();
        DEFAULT_INSTANCE = descriptorProtos$FieldOptions;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$FieldOptions.class, descriptorProtos$FieldOptions);
    }

    private DescriptorProtos$FieldOptions() {
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
    public void clearCtype() {
        this.bitField0_ &= -2;
        this.ctype_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDeprecated() {
        this.bitField0_ &= -17;
        this.deprecated_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJstype() {
        this.bitField0_ &= -5;
        this.jstype_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLazy() {
        this.bitField0_ &= -9;
        this.lazy_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPacked() {
        this.bitField0_ &= -3;
        this.packed_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUninterpretedOption() {
        this.uninterpretedOption_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearWeak() {
        this.bitField0_ &= -33;
        this.weak_ = false;
    }

    private void ensureUninterpretedOptionIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.uninterpretedOption_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.uninterpretedOption_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static DescriptorProtos$FieldOptions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static W newBuilder() {
        return (W) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$FieldOptions parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FieldOptions parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setCtype(Y y6) {
        this.ctype_ = y6.f24513y;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDeprecated(boolean z6) {
        this.bitField0_ |= 16;
        this.deprecated_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJstype(EnumC2584a0 enumC2584a0) {
        this.jstype_ = enumC2584a0.f24522y;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLazy(boolean z6) {
        this.bitField0_ |= 8;
        this.lazy_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPacked(boolean z6) {
        this.bitField0_ |= 2;
        this.packed_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.set(i7, descriptorProtos$UninterpretedOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeak(boolean z6) {
        this.bitField0_ |= 32;
        this.weak_ = z6;
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001ϧ\u0007\u0000\u0001\u0001\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဇ\u0004\u0005ဇ\u0003\u0006ဌ\u0002\nဇ\u0005ϧЛ", new Object[]{"bitField0_", "ctype_", X.f24503a, "packed_", "deprecated_", "lazy_", "jstype_", Z.f24517a, "weak_", "uninterpretedOption_", DescriptorProtos$UninterpretedOption.class});
            case 3:
                return new DescriptorProtos$FieldOptions();
            case 4:
                return new W(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$FieldOptions.class) {
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

    public Y getCtype() {
        Y yB = Y.b(this.ctype_);
        return yB == null ? Y.STRING : yB;
    }

    public boolean getDeprecated() {
        return this.deprecated_;
    }

    public EnumC2584a0 getJstype() {
        EnumC2584a0 enumC2584a0B = EnumC2584a0.b(this.jstype_);
        return enumC2584a0B == null ? EnumC2584a0.JS_NORMAL : enumC2584a0B;
    }

    public boolean getLazy() {
        return this.lazy_;
    }

    public boolean getPacked() {
        return this.packed_;
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

    public boolean getWeak() {
        return this.weak_;
    }

    public boolean hasCtype() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasDeprecated() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasJstype() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasLazy() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasPacked() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasWeak() {
        return (this.bitField0_ & 32) != 0;
    }

    public static W newBuilder(DescriptorProtos$FieldOptions descriptorProtos$FieldOptions) {
        return (W) DEFAULT_INSTANCE.createBuilder(descriptorProtos$FieldOptions);
    }

    public static DescriptorProtos$FieldOptions parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$FieldOptions parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$FieldOptions parseFrom(r rVar) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUninterpretedOption(int i7, DescriptorProtos$UninterpretedOption descriptorProtos$UninterpretedOption) {
        descriptorProtos$UninterpretedOption.getClass();
        ensureUninterpretedOptionIsMutable();
        this.uninterpretedOption_.add(i7, descriptorProtos$UninterpretedOption);
    }

    public static DescriptorProtos$FieldOptions parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$FieldOptions parseFrom(byte[] bArr) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$FieldOptions parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$FieldOptions parseFrom(InputStream inputStream) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$FieldOptions parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$FieldOptions parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$FieldOptions parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$FieldOptions) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
