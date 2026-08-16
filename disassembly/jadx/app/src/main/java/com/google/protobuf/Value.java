package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Value extends AbstractC2617i1 implements P2 {
    public static final int BOOL_VALUE_FIELD_NUMBER = 4;
    private static final Value DEFAULT_INSTANCE;
    public static final int LIST_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 1;
    public static final int NUMBER_VALUE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 3;
    public static final int STRUCT_VALUE_FIELD_NUMBER = 5;
    private int kindCase_ = 0;
    private Object kind_;

    static {
        Value value = new Value();
        DEFAULT_INSTANCE = value;
        AbstractC2617i1.registerDefaultInstance(Value.class, value);
    }

    private Value() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBoolValue() {
        if (this.kindCase_ == 4) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kindCase_ = 0;
        this.kind_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearListValue() {
        if (this.kindCase_ == 6) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNullValue() {
        if (this.kindCase_ == 1) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumberValue() {
        if (this.kindCase_ == 2) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringValue() {
        if (this.kindCase_ == 3) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStructValue() {
        if (this.kindCase_ == 5) {
            this.kindCase_ = 0;
            this.kind_ = null;
        }
    }

    public static Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeListValue(ListValue listValue) {
        listValue.getClass();
        if (this.kindCase_ != 6 || this.kind_ == ListValue.getDefaultInstance()) {
            this.kind_ = listValue;
        } else {
            F1 f1NewBuilder = ListValue.newBuilder((ListValue) this.kind_);
            f1NewBuilder.g(listValue);
            this.kind_ = f1NewBuilder.j();
        }
        this.kindCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStructValue(Struct struct) {
        struct.getClass();
        if (this.kindCase_ != 5 || this.kind_ == Struct.getDefaultInstance()) {
            this.kind_ = struct;
        } else {
            C2661t2 c2661t2NewBuilder = Struct.newBuilder((Struct) this.kind_);
            c2661t2NewBuilder.g(struct);
            this.kind_ = c2661t2NewBuilder.j();
        }
        this.kindCase_ = 5;
    }

    public static N2 newBuilder() {
        return (N2) DEFAULT_INSTANCE.createBuilder();
    }

    public static Value parseDelimitedFrom(InputStream inputStream) {
        return (Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value parseFrom(ByteBuffer byteBuffer) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBoolValue(boolean z6) {
        this.kindCase_ = 4;
        this.kind_ = Boolean.valueOf(z6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setListValue(ListValue listValue) {
        listValue.getClass();
        this.kind_ = listValue;
        this.kindCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNullValue(EnumC2590b2 enumC2590b2) {
        this.kind_ = Integer.valueOf(enumC2590b2.a());
        this.kindCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNullValueValue(int i7) {
        this.kindCase_ = 1;
        this.kind_ = Integer.valueOf(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumberValue(double d7) {
        this.kindCase_ = 2;
        this.kind_ = Double.valueOf(d7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValue(String str) {
        str.getClass();
        this.kindCase_ = 3;
        this.kind_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValueBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.kind_ = rVar.u();
        this.kindCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStructValue(Struct struct) {
        struct.getClass();
        this.kind_ = struct;
        this.kindCase_ = 5;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"kind_", "kindCase_", Struct.class, ListValue.class});
            case 3:
                return new Value();
            case 4:
                return new N2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Value.class) {
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

    public boolean getBoolValue() {
        if (this.kindCase_ == 4) {
            return ((Boolean) this.kind_).booleanValue();
        }
        return false;
    }

    public O2 getKindCase() {
        switch (this.kindCase_) {
            case 0:
                return O2.f24396E;
            case 1:
                return O2.f24398y;
            case 2:
                return O2.f24399z;
            case 3:
                return O2.f24392A;
            case 4:
                return O2.f24393B;
            case 5:
                return O2.f24394C;
            case 6:
                return O2.f24395D;
            default:
                return null;
        }
    }

    public ListValue getListValue() {
        return this.kindCase_ == 6 ? (ListValue) this.kind_ : ListValue.getDefaultInstance();
    }

    public EnumC2590b2 getNullValue() {
        int i7 = this.kindCase_;
        EnumC2590b2 enumC2590b2 = EnumC2590b2.NULL_VALUE;
        if (i7 != 1) {
            return enumC2590b2;
        }
        if (((Integer) this.kind_).intValue() != 0) {
            enumC2590b2 = null;
        }
        return enumC2590b2 == null ? EnumC2590b2.UNRECOGNIZED : enumC2590b2;
    }

    public int getNullValueValue() {
        if (this.kindCase_ == 1) {
            return ((Integer) this.kind_).intValue();
        }
        return 0;
    }

    public double getNumberValue() {
        if (this.kindCase_ == 2) {
            return ((Double) this.kind_).doubleValue();
        }
        return 0.0d;
    }

    public String getStringValue() {
        return this.kindCase_ == 3 ? (String) this.kind_ : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public r getStringValueBytes() {
        return r.j(this.kindCase_ == 3 ? (String) this.kind_ : HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public Struct getStructValue() {
        return this.kindCase_ == 5 ? (Struct) this.kind_ : Struct.getDefaultInstance();
    }

    public boolean hasBoolValue() {
        return this.kindCase_ == 4;
    }

    public boolean hasListValue() {
        return this.kindCase_ == 6;
    }

    public boolean hasNullValue() {
        return this.kindCase_ == 1;
    }

    public boolean hasNumberValue() {
        return this.kindCase_ == 2;
    }

    public boolean hasStringValue() {
        return this.kindCase_ == 3;
    }

    public boolean hasStructValue() {
        return this.kindCase_ == 5;
    }

    public static N2 newBuilder(Value value) {
        return (N2) DEFAULT_INSTANCE.createBuilder(value);
    }

    public static Value parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Value) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Value parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Value parseFrom(r rVar) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Value parseFrom(r rVar, O0 o6) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Value parseFrom(byte[] bArr) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Value parseFrom(byte[] bArr, O0 o6) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Value parseFrom(InputStream inputStream) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value parseFrom(InputStream inputStream, O0 o6) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Value parseFrom(AbstractC2670w abstractC2670w) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Value parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Value) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
