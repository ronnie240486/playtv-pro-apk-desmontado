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
import p127r4.M;

/* JADX INFO: loaded from: classes2.dex */
public final class MessagesProto$Text extends AbstractC2617i1 implements S1 {
    private static final MessagesProto$Text DEFAULT_INSTANCE;
    public static final int HEX_COLOR_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    private String text_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String hexColor_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$Text messagesProto$Text = new MessagesProto$Text();
        DEFAULT_INSTANCE = messagesProto$Text;
        AbstractC2617i1.registerDefaultInstance(MessagesProto$Text.class, messagesProto$Text);
    }

    private MessagesProto$Text() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHexColor() {
        this.hexColor_ = getDefaultInstance().getHexColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearText() {
        this.text_ = getDefaultInstance().getText();
    }

    public static MessagesProto$Text getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static M newBuilder() {
        return (M) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$Text parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$Text) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Text parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHexColor(String str) {
        str.getClass();
        this.hexColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHexColorBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.hexColor_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.text_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTextBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.text_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"text_", "hexColor_"});
            case 3:
                return new MessagesProto$Text();
            case 4:
                return new M(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MessagesProto$Text.class) {
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

    public String getHexColor() {
        return this.hexColor_;
    }

    public r getHexColorBytes() {
        return r.j(this.hexColor_);
    }

    public String getText() {
        return this.text_;
    }

    public r getTextBytes() {
        return r.j(this.text_);
    }

    public static M newBuilder(MessagesProto$Text messagesProto$Text) {
        return (M) DEFAULT_INSTANCE.createBuilder(messagesProto$Text);
    }

    public static MessagesProto$Text parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$Text) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$Text parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MessagesProto$Text parseFrom(r rVar) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static MessagesProto$Text parseFrom(r rVar, O0 o6) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MessagesProto$Text parseFrom(byte[] bArr) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$Text parseFrom(byte[] bArr, O0 o6) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MessagesProto$Text parseFrom(InputStream inputStream) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Text parseFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$Text parseFrom(AbstractC2670w abstractC2670w) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MessagesProto$Text parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MessagesProto$Text) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
