package com.google.api;

import W3.C0376a;
import W3.InterfaceC0378b;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Advice extends AbstractC2617i1 implements InterfaceC0378b {
    private static final Advice DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private String description_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Advice advice = new Advice();
        DEFAULT_INSTANCE = advice;
        AbstractC2617i1.registerDefaultInstance(Advice.class, advice);
    }

    private Advice() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDescription() {
        this.description_ = getDefaultInstance().getDescription();
    }

    public static Advice getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0376a newBuilder() {
        return (C0376a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Advice parseDelimitedFrom(InputStream inputStream) {
        return (Advice) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Advice parseFrom(ByteBuffer byteBuffer) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescription(String str) {
        str.getClass();
        this.description_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDescriptionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.description_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"description_"});
            case 3:
                return new Advice();
            case 4:
                return new C0376a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Advice.class) {
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

    public String getDescription() {
        return this.description_;
    }

    public r getDescriptionBytes() {
        return r.j(this.description_);
    }

    public static C0376a newBuilder(Advice advice) {
        return (C0376a) DEFAULT_INSTANCE.createBuilder(advice);
    }

    public static Advice parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Advice) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Advice parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Advice parseFrom(r rVar) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Advice parseFrom(r rVar, O0 o6) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Advice parseFrom(byte[] bArr) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Advice parseFrom(byte[] bArr, O0 o6) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Advice parseFrom(InputStream inputStream) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Advice parseFrom(InputStream inputStream, O0 o6) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Advice parseFrom(AbstractC2670w abstractC2670w) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Advice parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Advice) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
