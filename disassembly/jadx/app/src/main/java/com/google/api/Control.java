package com.google.api;

import W3.C0399u;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Control extends AbstractC2617i1 implements S1 {
    private static final Control DEFAULT_INSTANCE;
    public static final int ENVIRONMENT_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private String environment_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Control control = new Control();
        DEFAULT_INSTANCE = control;
        AbstractC2617i1.registerDefaultInstance(Control.class, control);
    }

    private Control() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnvironment() {
        this.environment_ = getDefaultInstance().getEnvironment();
    }

    public static Control getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0399u newBuilder() {
        return (C0399u) DEFAULT_INSTANCE.createBuilder();
    }

    public static Control parseDelimitedFrom(InputStream inputStream) {
        return (Control) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Control parseFrom(ByteBuffer byteBuffer) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnvironment(String str) {
        str.getClass();
        this.environment_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnvironmentBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.environment_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"environment_"});
            case 3:
                return new Control();
            case 4:
                return new C0399u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Control.class) {
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

    public String getEnvironment() {
        return this.environment_;
    }

    public r getEnvironmentBytes() {
        return r.j(this.environment_);
    }

    public static C0399u newBuilder(Control control) {
        return (C0399u) DEFAULT_INSTANCE.createBuilder(control);
    }

    public static Control parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Control) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Control parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Control parseFrom(r rVar) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Control parseFrom(r rVar, O0 o6) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Control parseFrom(byte[] bArr) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Control parseFrom(byte[] bArr, O0 o6) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Control parseFrom(InputStream inputStream) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Control parseFrom(InputStream inputStream, O0 o6) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Control parseFrom(AbstractC2670w abstractC2670w) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Control parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Control) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
