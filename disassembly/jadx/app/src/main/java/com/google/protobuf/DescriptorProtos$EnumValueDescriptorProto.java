package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class DescriptorProtos$EnumValueDescriptorProto extends AbstractC2617i1 implements M {
    private static final DescriptorProtos$EnumValueDescriptorProto DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int NUMBER_FIELD_NUMBER = 2;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER;
    private int bitField0_;
    private byte memoizedIsInitialized = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private int number_;
    private DescriptorProtos$EnumValueOptions options_;

    static {
        DescriptorProtos$EnumValueDescriptorProto descriptorProtos$EnumValueDescriptorProto = new DescriptorProtos$EnumValueDescriptorProto();
        DEFAULT_INSTANCE = descriptorProtos$EnumValueDescriptorProto;
        AbstractC2617i1.registerDefaultInstance(DescriptorProtos$EnumValueDescriptorProto.class, descriptorProtos$EnumValueDescriptorProto);
    }

    private DescriptorProtos$EnumValueDescriptorProto() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.bitField0_ &= -2;
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumber() {
        this.bitField0_ &= -3;
        this.number_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = null;
        this.bitField0_ &= -5;
    }

    public static DescriptorProtos$EnumValueDescriptorProto getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOptions(DescriptorProtos$EnumValueOptions descriptorProtos$EnumValueOptions) {
        descriptorProtos$EnumValueOptions.getClass();
        DescriptorProtos$EnumValueOptions descriptorProtos$EnumValueOptions2 = this.options_;
        if (descriptorProtos$EnumValueOptions2 == null || descriptorProtos$EnumValueOptions2 == DescriptorProtos$EnumValueOptions.getDefaultInstance()) {
            this.options_ = descriptorProtos$EnumValueOptions;
        } else {
            N nNewBuilder = DescriptorProtos$EnumValueOptions.newBuilder(this.options_);
            nNewBuilder.g(descriptorProtos$EnumValueOptions);
            this.options_ = (DescriptorProtos$EnumValueOptions) nNewBuilder.j();
        }
        this.bitField0_ |= 4;
    }

    public static L newBuilder() {
        return (L) DEFAULT_INSTANCE.createBuilder();
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseDelimitedFrom(InputStream inputStream) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(ByteBuffer byteBuffer) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(r rVar) {
        this.name_ = rVar.u();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumber(int i7) {
        this.bitField0_ |= 2;
        this.number_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(DescriptorProtos$EnumValueOptions descriptorProtos$EnumValueOptions) {
        descriptorProtos$EnumValueOptions.getClass();
        this.options_ = descriptorProtos$EnumValueOptions;
        this.bitField0_ |= 4;
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဈ\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"bitField0_", "name_", "number_", "options_"});
            case 3:
                return new DescriptorProtos$EnumValueDescriptorProto();
            case 4:
                return new L(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (DescriptorProtos$EnumValueDescriptorProto.class) {
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

    public String getName() {
        return this.name_;
    }

    public r getNameBytes() {
        return r.j(this.name_);
    }

    public int getNumber() {
        return this.number_;
    }

    public DescriptorProtos$EnumValueOptions getOptions() {
        DescriptorProtos$EnumValueOptions descriptorProtos$EnumValueOptions = this.options_;
        return descriptorProtos$EnumValueOptions == null ? DescriptorProtos$EnumValueOptions.getDefaultInstance() : descriptorProtos$EnumValueOptions;
    }

    public boolean hasName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasNumber() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasOptions() {
        return (this.bitField0_ & 4) != 0;
    }

    public static L newBuilder(DescriptorProtos$EnumValueDescriptorProto descriptorProtos$EnumValueDescriptorProto) {
        return (L) DEFAULT_INSTANCE.createBuilder(descriptorProtos$EnumValueDescriptorProto);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(r rVar) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(r rVar, O0 o6) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(byte[] bArr) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(byte[] bArr, O0 o6) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(InputStream inputStream) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(InputStream inputStream, O0 o6) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(AbstractC2670w abstractC2670w) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static DescriptorProtos$EnumValueDescriptorProto parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (DescriptorProtos$EnumValueDescriptorProto) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
