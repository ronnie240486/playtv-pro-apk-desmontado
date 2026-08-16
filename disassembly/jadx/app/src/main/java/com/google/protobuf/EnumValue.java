package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class EnumValue extends AbstractC2617i1 implements K0 {
    private static final EnumValue DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int NUMBER_FIELD_NUMBER = 2;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER;
    private int number_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 options_ = AbstractC2617i1.emptyProtobufList();

    static {
        EnumValue enumValue = new EnumValue();
        DEFAULT_INSTANCE = enumValue;
        AbstractC2617i1.registerDefaultInstance(EnumValue.class, enumValue);
    }

    private EnumValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> iterable) {
        ensureOptionsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumber() {
        this.number_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureOptionsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.options_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.options_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static EnumValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static J0 newBuilder() {
        return (J0) DEFAULT_INSTANCE.createBuilder();
    }

    public static EnumValue parseDelimitedFrom(InputStream inputStream) {
        return (EnumValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static EnumValue parseFrom(ByteBuffer byteBuffer) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i7) {
        ensureOptionsIsMutable();
        this.options_.remove(i7);
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
    public void setNumber(int i7) {
        this.number_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i7, option);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003\u001b", new Object[]{"name_", "number_", "options_", Option.class});
            case 3:
                return new EnumValue();
            case 4:
                return new J0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (EnumValue.class) {
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

    public Option getOptions(int i7) {
        return (Option) this.options_.get(i7);
    }

    public int getOptionsCount() {
        return this.options_.size();
    }

    public List<Option> getOptionsList() {
        return this.options_;
    }

    public InterfaceC2598d2 getOptionsOrBuilder(int i7) {
        return (InterfaceC2598d2) this.options_.get(i7);
    }

    public List<? extends InterfaceC2598d2> getOptionsOrBuilderList() {
        return this.options_;
    }

    public static J0 newBuilder(EnumValue enumValue) {
        return (J0) DEFAULT_INSTANCE.createBuilder(enumValue);
    }

    public static EnumValue parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (EnumValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static EnumValue parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static EnumValue parseFrom(r rVar) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i7, option);
    }

    public static EnumValue parseFrom(r rVar, O0 o6) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static EnumValue parseFrom(byte[] bArr) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static EnumValue parseFrom(byte[] bArr, O0 o6) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static EnumValue parseFrom(InputStream inputStream) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static EnumValue parseFrom(InputStream inputStream, O0 o6) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static EnumValue parseFrom(AbstractC2670w abstractC2670w) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static EnumValue parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (EnumValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
