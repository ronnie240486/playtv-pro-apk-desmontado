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
import p127r4.F;
import p127r4.M;

/* JADX INFO: loaded from: classes.dex */
public final class MessagesProto$BannerMessage extends AbstractC2617i1 implements S1 {
    public static final int ACTION_FIELD_NUMBER = 4;
    public static final int BACKGROUND_HEX_COLOR_FIELD_NUMBER = 5;
    public static final int BODY_FIELD_NUMBER = 2;
    private static final MessagesProto$BannerMessage DEFAULT_INSTANCE;
    public static final int IMAGE_URL_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 1;
    private MessagesProto$Action action_;
    private MessagesProto$Text body_;
    private MessagesProto$Text title_;
    private String imageUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String backgroundHexColor_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$BannerMessage messagesProto$BannerMessage = new MessagesProto$BannerMessage();
        DEFAULT_INSTANCE = messagesProto$BannerMessage;
        AbstractC2617i1.registerDefaultInstance(MessagesProto$BannerMessage.class, messagesProto$BannerMessage);
    }

    private MessagesProto$BannerMessage() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAction() {
        this.action_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBackgroundHexColor() {
        this.backgroundHexColor_ = getDefaultInstance().getBackgroundHexColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBody() {
        this.body_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImageUrl() {
        this.imageUrl_ = getDefaultInstance().getImageUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = null;
    }

    public static MessagesProto$BannerMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        MessagesProto$Action messagesProto$Action2 = this.action_;
        if (messagesProto$Action2 == null || messagesProto$Action2 == MessagesProto$Action.getDefaultInstance()) {
            this.action_ = messagesProto$Action;
            return;
        }
        E eNewBuilder = MessagesProto$Action.newBuilder(this.action_);
        eNewBuilder.g(messagesProto$Action);
        this.action_ = (MessagesProto$Action) eNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBody(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        MessagesProto$Text messagesProto$Text2 = this.body_;
        if (messagesProto$Text2 == null || messagesProto$Text2 == MessagesProto$Text.getDefaultInstance()) {
            this.body_ = messagesProto$Text;
            return;
        }
        M mNewBuilder = MessagesProto$Text.newBuilder(this.body_);
        mNewBuilder.g(messagesProto$Text);
        this.body_ = (MessagesProto$Text) mNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeTitle(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        MessagesProto$Text messagesProto$Text2 = this.title_;
        if (messagesProto$Text2 == null || messagesProto$Text2 == MessagesProto$Text.getDefaultInstance()) {
            this.title_ = messagesProto$Text;
            return;
        }
        M mNewBuilder = MessagesProto$Text.newBuilder(this.title_);
        mNewBuilder.g(messagesProto$Text);
        this.title_ = (MessagesProto$Text) mNewBuilder.j();
    }

    public static F newBuilder() {
        return (F) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$BannerMessage parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$BannerMessage parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        this.action_ = messagesProto$Action;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBackgroundHexColor(String str) {
        str.getClass();
        this.backgroundHexColor_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBackgroundHexColorBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.backgroundHexColor_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBody(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        this.body_ = messagesProto$Text;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageUrl(String str) {
        str.getClass();
        this.imageUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.imageUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitle(MessagesProto$Text messagesProto$Text) {
        messagesProto$Text.getClass();
        this.title_ = messagesProto$Text;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ\u0004\t\u0005Ȉ", new Object[]{"title_", "body_", "imageUrl_", "action_", "backgroundHexColor_"});
            case 3:
                return new MessagesProto$BannerMessage();
            case 4:
                return new F(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MessagesProto$BannerMessage.class) {
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

    public MessagesProto$Action getAction() {
        MessagesProto$Action messagesProto$Action = this.action_;
        return messagesProto$Action == null ? MessagesProto$Action.getDefaultInstance() : messagesProto$Action;
    }

    public String getBackgroundHexColor() {
        return this.backgroundHexColor_;
    }

    public r getBackgroundHexColorBytes() {
        return r.j(this.backgroundHexColor_);
    }

    public MessagesProto$Text getBody() {
        MessagesProto$Text messagesProto$Text = this.body_;
        return messagesProto$Text == null ? MessagesProto$Text.getDefaultInstance() : messagesProto$Text;
    }

    public String getImageUrl() {
        return this.imageUrl_;
    }

    public r getImageUrlBytes() {
        return r.j(this.imageUrl_);
    }

    public MessagesProto$Text getTitle() {
        MessagesProto$Text messagesProto$Text = this.title_;
        return messagesProto$Text == null ? MessagesProto$Text.getDefaultInstance() : messagesProto$Text;
    }

    public boolean hasAction() {
        return this.action_ != null;
    }

    public boolean hasBody() {
        return this.body_ != null;
    }

    public boolean hasTitle() {
        return this.title_ != null;
    }

    public static F newBuilder(MessagesProto$BannerMessage messagesProto$BannerMessage) {
        return (F) DEFAULT_INSTANCE.createBuilder(messagesProto$BannerMessage);
    }

    public static MessagesProto$BannerMessage parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$BannerMessage parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MessagesProto$BannerMessage parseFrom(r rVar) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static MessagesProto$BannerMessage parseFrom(r rVar, O0 o6) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MessagesProto$BannerMessage parseFrom(byte[] bArr) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$BannerMessage parseFrom(byte[] bArr, O0 o6) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MessagesProto$BannerMessage parseFrom(InputStream inputStream) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$BannerMessage parseFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$BannerMessage parseFrom(AbstractC2670w abstractC2670w) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MessagesProto$BannerMessage parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MessagesProto$BannerMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
