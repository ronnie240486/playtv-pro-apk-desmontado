package com.google.firebase.inappmessaging;

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
import p127r4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class MessagesProto$Action extends AbstractC2617i1 implements S1 {
    public static final int ACTION_URL_FIELD_NUMBER = 1;
    private static final MessagesProto$Action DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER;
    private String actionUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$Action messagesProto$Action = new MessagesProto$Action();
        DEFAULT_INSTANCE = messagesProto$Action;
        AbstractC2617i1.registerDefaultInstance(MessagesProto$Action.class, messagesProto$Action);
    }

    private MessagesProto$Action() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearActionUrl() {
        this.actionUrl_ = getDefaultInstance().getActionUrl();
    }

    public static MessagesProto$Action getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static E newBuilder() {
        return (E) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$Action parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$Action) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Action parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionUrl(String str) {
        str.getClass();
        this.actionUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActionUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.actionUrl_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"actionUrl_"});
            case 3:
                return new MessagesProto$Action();
            case 4:
                return new E(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MessagesProto$Action.class) {
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

    public String getActionUrl() {
        return this.actionUrl_;
    }

    public r getActionUrlBytes() {
        return r.j(this.actionUrl_);
    }

    public static E newBuilder(MessagesProto$Action messagesProto$Action) {
        return (E) DEFAULT_INSTANCE.createBuilder(messagesProto$Action);
    }

    public static MessagesProto$Action parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$Action) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$Action parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MessagesProto$Action parseFrom(r rVar) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static MessagesProto$Action parseFrom(r rVar, O0 o6) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MessagesProto$Action parseFrom(byte[] bArr) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$Action parseFrom(byte[] bArr, O0 o6) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MessagesProto$Action parseFrom(InputStream inputStream) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Action parseFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$Action parseFrom(AbstractC2670w abstractC2670w) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MessagesProto$Action parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MessagesProto$Action) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
