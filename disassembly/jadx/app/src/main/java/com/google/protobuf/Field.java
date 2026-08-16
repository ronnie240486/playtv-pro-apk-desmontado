package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Field extends AbstractC2617i1 implements V0 {
    public static final int CARDINALITY_FIELD_NUMBER = 2;
    private static final Field DEFAULT_INSTANCE;
    public static final int DEFAULT_VALUE_FIELD_NUMBER = 11;
    public static final int JSON_NAME_FIELD_NUMBER = 10;
    public static final int KIND_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 4;
    public static final int NUMBER_FIELD_NUMBER = 3;
    public static final int ONEOF_INDEX_FIELD_NUMBER = 7;
    public static final int OPTIONS_FIELD_NUMBER = 9;
    public static final int PACKED_FIELD_NUMBER = 8;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 6;
    private int cardinality_;
    private int kind_;
    private int number_;
    private int oneofIndex_;
    private boolean packed_;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String typeUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 options_ = AbstractC2617i1.emptyProtobufList();
    private String jsonName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String defaultValue_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Field field = new Field();
        DEFAULT_INSTANCE = field;
        AbstractC2617i1.registerDefaultInstance(Field.class, field);
    }

    private Field() {
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
    public void clearCardinality() {
        this.cardinality_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefaultValue() {
        this.defaultValue_ = getDefaultInstance().getDefaultValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJsonName() {
        this.jsonName_ = getDefaultInstance().getJsonName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kind_ = 0;
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
    public void clearOneofIndex() {
        this.oneofIndex_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPacked() {
        this.packed_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypeUrl() {
        this.typeUrl_ = getDefaultInstance().getTypeUrl();
    }

    private void ensureOptionsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.options_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.options_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Field getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static R0 newBuilder() {
        return (R0) DEFAULT_INSTANCE.createBuilder();
    }

    public static Field parseDelimitedFrom(InputStream inputStream) {
        return (Field) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field parseFrom(ByteBuffer byteBuffer) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setCardinality(S0 s5) {
        this.cardinality_ = s5.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCardinalityValue(int i7) {
        this.cardinality_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValue(String str) {
        str.getClass();
        this.defaultValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValueBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.defaultValue_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonName(String str) {
        str.getClass();
        this.jsonName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.jsonName_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKind(T0 t6) {
        this.kind_ = t6.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKindValue(int i7) {
        this.kind_ = i7;
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
    public void setOneofIndex(int i7) {
        this.oneofIndex_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i7, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPacked(boolean z6) {
        this.packed_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrl(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.typeUrl_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\f\u0002\f\u0003\u0004\u0004Ȉ\u0006Ȉ\u0007\u0004\b\u0007\t\u001b\nȈ\u000bȈ", new Object[]{"kind_", "cardinality_", "number_", "name_", "typeUrl_", "oneofIndex_", "packed_", "options_", Option.class, "jsonName_", "defaultValue_"});
            case 3:
                return new Field();
            case 4:
                return new R0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Field.class) {
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

    public S0 getCardinality() {
        S0 s5;
        int i7 = this.cardinality_;
        if (i7 == 0) {
            s5 = S0.CARDINALITY_UNKNOWN;
        } else if (i7 == 1) {
            s5 = S0.CARDINALITY_OPTIONAL;
        } else if (i7 != 2) {
            s5 = i7 != 3 ? null : S0.CARDINALITY_REPEATED;
        } else {
            s5 = S0.CARDINALITY_REQUIRED;
        }
        return s5 == null ? S0.UNRECOGNIZED : s5;
    }

    public int getCardinalityValue() {
        return this.cardinality_;
    }

    public String getDefaultValue() {
        return this.defaultValue_;
    }

    public r getDefaultValueBytes() {
        return r.j(this.defaultValue_);
    }

    public String getJsonName() {
        return this.jsonName_;
    }

    public r getJsonNameBytes() {
        return r.j(this.jsonName_);
    }

    public T0 getKind() {
        T0 t0B = T0.b(this.kind_);
        return t0B == null ? T0.UNRECOGNIZED : t0B;
    }

    public int getKindValue() {
        return this.kind_;
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

    public int getOneofIndex() {
        return this.oneofIndex_;
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

    public boolean getPacked() {
        return this.packed_;
    }

    public String getTypeUrl() {
        return this.typeUrl_;
    }

    public r getTypeUrlBytes() {
        return r.j(this.typeUrl_);
    }

    public static R0 newBuilder(Field field) {
        return (R0) DEFAULT_INSTANCE.createBuilder(field);
    }

    public static Field parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Field) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Field parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Field parseFrom(r rVar) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i7, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i7, option);
    }

    public static Field parseFrom(r rVar, O0 o6) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Field parseFrom(byte[] bArr) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Field parseFrom(byte[] bArr, O0 o6) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Field parseFrom(InputStream inputStream) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field parseFrom(InputStream inputStream, O0 o6) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Field parseFrom(AbstractC2670w abstractC2670w) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Field parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Field) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
