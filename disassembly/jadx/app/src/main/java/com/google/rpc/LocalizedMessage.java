package com.google.rpc;

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
public final class LocalizedMessage extends AbstractC2617i1 implements S1 {
    private static final LocalizedMessage DEFAULT_INSTANCE;
    public static final int LOCALE_FIELD_NUMBER = 1;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private String locale_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String message_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        LocalizedMessage localizedMessage = new LocalizedMessage();
        DEFAULT_INSTANCE = localizedMessage;
        AbstractC2617i1.registerDefaultInstance(LocalizedMessage.class, localizedMessage);
    }

    private LocalizedMessage() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLocale() {
        this.locale_ = getDefaultInstance().getLocale();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessage() {
        this.message_ = getDefaultInstance().getMessage();
    }

    public static LocalizedMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static I4.f newBuilder() {
        return (I4.f) DEFAULT_INSTANCE.createBuilder();
    }

    public static LocalizedMessage parseDelimitedFrom(InputStream inputStream) {
        return (LocalizedMessage) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LocalizedMessage parseFrom(ByteBuffer byteBuffer) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocale(String str) {
        str.getClass();
        this.locale_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLocaleBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.locale_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessage(String str) {
        str.getClass();
        this.message_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessageBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.message_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"locale_", "message_"});
            case 3:
                return new LocalizedMessage();
            case 4:
                return new I4.f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (LocalizedMessage.class) {
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

    public String getLocale() {
        return this.locale_;
    }

    public r getLocaleBytes() {
        return r.j(this.locale_);
    }

    public String getMessage() {
        return this.message_;
    }

    public r getMessageBytes() {
        return r.j(this.message_);
    }

    public static I4.f newBuilder(LocalizedMessage localizedMessage) {
        return (I4.f) DEFAULT_INSTANCE.createBuilder(localizedMessage);
    }

    public static LocalizedMessage parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (LocalizedMessage) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static LocalizedMessage parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static LocalizedMessage parseFrom(r rVar) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static LocalizedMessage parseFrom(r rVar, O0 o6) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static LocalizedMessage parseFrom(byte[] bArr) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static LocalizedMessage parseFrom(byte[] bArr, O0 o6) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static LocalizedMessage parseFrom(InputStream inputStream) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LocalizedMessage parseFrom(InputStream inputStream, O0 o6) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static LocalizedMessage parseFrom(AbstractC2670w abstractC2670w) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static LocalizedMessage parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (LocalizedMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
