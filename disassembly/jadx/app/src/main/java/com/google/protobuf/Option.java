package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Option extends AbstractC2617i1 implements InterfaceC2598d2 {
    private static final Option DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String name_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private Any value_;

    static {
        Option option = new Option();
        DEFAULT_INSTANCE = option;
        AbstractC2617i1.registerDefaultInstance(Option.class, option);
    }

    private Option() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = null;
    }

    public static Option getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeValue(Any any) {
        any.getClass();
        Any any2 = this.value_;
        if (any2 == null || any2 == Any.getDefaultInstance()) {
            this.value_ = any;
            return;
        }
        C2599e c2599eNewBuilder = Any.newBuilder(this.value_);
        c2599eNewBuilder.g(any);
        this.value_ = (Any) c2599eNewBuilder.j();
    }

    public static C2594c2 newBuilder() {
        return (C2594c2) DEFAULT_INSTANCE.createBuilder();
    }

    public static Option parseDelimitedFrom(InputStream inputStream) {
        return (Option) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Option parseFrom(ByteBuffer byteBuffer) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
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
    public void setValue(Any any) {
        any.getClass();
        this.value_ = any;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"name_", "value_"});
            case 3:
                return new Option();
            case 4:
                return new C2594c2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Option.class) {
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

    public Any getValue() {
        Any any = this.value_;
        return any == null ? Any.getDefaultInstance() : any;
    }

    public boolean hasValue() {
        return this.value_ != null;
    }

    public static C2594c2 newBuilder(Option option) {
        return (C2594c2) DEFAULT_INSTANCE.createBuilder(option);
    }

    public static Option parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Option) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Option parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Option parseFrom(r rVar) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Option parseFrom(r rVar, O0 o6) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Option parseFrom(byte[] bArr) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Option parseFrom(byte[] bArr, O0 o6) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Option parseFrom(InputStream inputStream) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Option parseFrom(InputStream inputStream, O0 o6) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Option parseFrom(AbstractC2670w abstractC2670w) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Option parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Option) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
