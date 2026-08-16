package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ListValue extends AbstractC2617i1 implements S1 {
    private static final ListValue DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private InterfaceC2664u1 values_ = AbstractC2617i1.emptyProtobufList();

    static {
        ListValue listValue = new ListValue();
        DEFAULT_INSTANCE = listValue;
        AbstractC2617i1.registerDefaultInstance(ListValue.class, listValue);
    }

    private ListValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValues(Iterable<? extends Value> iterable) {
        ensureValuesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.values_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValues() {
        this.values_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureValuesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.values_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.values_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static ListValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static F1 newBuilder() {
        return (F1) DEFAULT_INSTANCE.createBuilder();
    }

    public static ListValue parseDelimitedFrom(InputStream inputStream) {
        return (ListValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListValue parseFrom(ByteBuffer byteBuffer) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValues(int i7) {
        ensureValuesIsMutable();
        this.values_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValues(int i7, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.set(i7, value);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", Value.class});
            case 3:
                return new ListValue();
            case 4:
                return new F1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ListValue.class) {
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

    public Value getValues(int i7) {
        return (Value) this.values_.get(i7);
    }

    public int getValuesCount() {
        return this.values_.size();
    }

    public List<Value> getValuesList() {
        return this.values_;
    }

    public P2 getValuesOrBuilder(int i7) {
        return (P2) this.values_.get(i7);
    }

    public List<? extends P2> getValuesOrBuilderList() {
        return this.values_;
    }

    public static F1 newBuilder(ListValue listValue) {
        return (F1) DEFAULT_INSTANCE.createBuilder(listValue);
    }

    public static ListValue parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ListValue) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ListValue parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ListValue parseFrom(r rVar) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(int i7, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(i7, value);
    }

    public static ListValue parseFrom(r rVar, O0 o6) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ListValue parseFrom(byte[] bArr) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ListValue parseFrom(byte[] bArr, O0 o6) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ListValue parseFrom(InputStream inputStream) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListValue parseFrom(InputStream inputStream, O0 o6) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ListValue parseFrom(AbstractC2670w abstractC2670w) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ListValue parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ListValue) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
