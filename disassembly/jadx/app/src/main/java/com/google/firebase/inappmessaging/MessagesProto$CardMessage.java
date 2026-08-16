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
import p127r4.G;
import p127r4.H;
import p127r4.M;

/* JADX INFO: loaded from: classes.dex */
public final class MessagesProto$CardMessage extends AbstractC2617i1 implements S1 {
    public static final int BACKGROUND_HEX_COLOR_FIELD_NUMBER = 5;
    public static final int BODY_FIELD_NUMBER = 2;
    private static final MessagesProto$CardMessage DEFAULT_INSTANCE;
    public static final int LANDSCAPE_IMAGE_URL_FIELD_NUMBER = 4;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PORTRAIT_IMAGE_URL_FIELD_NUMBER = 3;
    public static final int PRIMARY_ACTION_BUTTON_FIELD_NUMBER = 6;
    public static final int PRIMARY_ACTION_FIELD_NUMBER = 7;
    public static final int SECONDARY_ACTION_BUTTON_FIELD_NUMBER = 8;
    public static final int SECONDARY_ACTION_FIELD_NUMBER = 9;
    public static final int TITLE_FIELD_NUMBER = 1;
    private MessagesProto$Text body_;
    private MessagesProto$Button primaryActionButton_;
    private MessagesProto$Action primaryAction_;
    private MessagesProto$Button secondaryActionButton_;
    private MessagesProto$Action secondaryAction_;
    private MessagesProto$Text title_;
    private String portraitImageUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String landscapeImageUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String backgroundHexColor_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        MessagesProto$CardMessage messagesProto$CardMessage = new MessagesProto$CardMessage();
        DEFAULT_INSTANCE = messagesProto$CardMessage;
        AbstractC2617i1.registerDefaultInstance(MessagesProto$CardMessage.class, messagesProto$CardMessage);
    }

    private MessagesProto$CardMessage() {
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
    public void clearLandscapeImageUrl() {
        this.landscapeImageUrl_ = getDefaultInstance().getLandscapeImageUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPortraitImageUrl() {
        this.portraitImageUrl_ = getDefaultInstance().getPortraitImageUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPrimaryAction() {
        this.primaryAction_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPrimaryActionButton() {
        this.primaryActionButton_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSecondaryAction() {
        this.secondaryAction_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSecondaryActionButton() {
        this.secondaryActionButton_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTitle() {
        this.title_ = null;
    }

    public static MessagesProto$CardMessage getDefaultInstance() {
        return DEFAULT_INSTANCE;
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
    public void mergePrimaryAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        MessagesProto$Action messagesProto$Action2 = this.primaryAction_;
        if (messagesProto$Action2 == null || messagesProto$Action2 == MessagesProto$Action.getDefaultInstance()) {
            this.primaryAction_ = messagesProto$Action;
            return;
        }
        E eNewBuilder = MessagesProto$Action.newBuilder(this.primaryAction_);
        eNewBuilder.g(messagesProto$Action);
        this.primaryAction_ = (MessagesProto$Action) eNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergePrimaryActionButton(MessagesProto$Button messagesProto$Button) {
        messagesProto$Button.getClass();
        MessagesProto$Button messagesProto$Button2 = this.primaryActionButton_;
        if (messagesProto$Button2 == null || messagesProto$Button2 == MessagesProto$Button.getDefaultInstance()) {
            this.primaryActionButton_ = messagesProto$Button;
            return;
        }
        G gNewBuilder = MessagesProto$Button.newBuilder(this.primaryActionButton_);
        gNewBuilder.g(messagesProto$Button);
        this.primaryActionButton_ = (MessagesProto$Button) gNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSecondaryAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        MessagesProto$Action messagesProto$Action2 = this.secondaryAction_;
        if (messagesProto$Action2 == null || messagesProto$Action2 == MessagesProto$Action.getDefaultInstance()) {
            this.secondaryAction_ = messagesProto$Action;
            return;
        }
        E eNewBuilder = MessagesProto$Action.newBuilder(this.secondaryAction_);
        eNewBuilder.g(messagesProto$Action);
        this.secondaryAction_ = (MessagesProto$Action) eNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSecondaryActionButton(MessagesProto$Button messagesProto$Button) {
        messagesProto$Button.getClass();
        MessagesProto$Button messagesProto$Button2 = this.secondaryActionButton_;
        if (messagesProto$Button2 == null || messagesProto$Button2 == MessagesProto$Button.getDefaultInstance()) {
            this.secondaryActionButton_ = messagesProto$Button;
            return;
        }
        G gNewBuilder = MessagesProto$Button.newBuilder(this.secondaryActionButton_);
        gNewBuilder.g(messagesProto$Button);
        this.secondaryActionButton_ = (MessagesProto$Button) gNewBuilder.j();
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

    public static H newBuilder() {
        return (H) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$CardMessage parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$CardMessage parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
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
    public void setLandscapeImageUrl(String str) {
        str.getClass();
        this.landscapeImageUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLandscapeImageUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.landscapeImageUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPortraitImageUrl(String str) {
        str.getClass();
        this.portraitImageUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPortraitImageUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.portraitImageUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPrimaryAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        this.primaryAction_ = messagesProto$Action;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPrimaryActionButton(MessagesProto$Button messagesProto$Button) {
        messagesProto$Button.getClass();
        this.primaryActionButton_ = messagesProto$Button;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSecondaryAction(MessagesProto$Action messagesProto$Action) {
        messagesProto$Action.getClass();
        this.secondaryAction_ = messagesProto$Action;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSecondaryActionButton(MessagesProto$Button messagesProto$Button) {
        messagesProto$Button.getClass();
        this.secondaryActionButton_ = messagesProto$Button;
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\t\u0007\t\b\t\t\t", new Object[]{"title_", "body_", "portraitImageUrl_", "landscapeImageUrl_", "backgroundHexColor_", "primaryActionButton_", "primaryAction_", "secondaryActionButton_", "secondaryAction_"});
            case 3:
                return new MessagesProto$CardMessage();
            case 4:
                return new H(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MessagesProto$CardMessage.class) {
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

    public String getLandscapeImageUrl() {
        return this.landscapeImageUrl_;
    }

    public r getLandscapeImageUrlBytes() {
        return r.j(this.landscapeImageUrl_);
    }

    public String getPortraitImageUrl() {
        return this.portraitImageUrl_;
    }

    public r getPortraitImageUrlBytes() {
        return r.j(this.portraitImageUrl_);
    }

    public MessagesProto$Action getPrimaryAction() {
        MessagesProto$Action messagesProto$Action = this.primaryAction_;
        return messagesProto$Action == null ? MessagesProto$Action.getDefaultInstance() : messagesProto$Action;
    }

    public MessagesProto$Button getPrimaryActionButton() {
        MessagesProto$Button messagesProto$Button = this.primaryActionButton_;
        return messagesProto$Button == null ? MessagesProto$Button.getDefaultInstance() : messagesProto$Button;
    }

    public MessagesProto$Action getSecondaryAction() {
        MessagesProto$Action messagesProto$Action = this.secondaryAction_;
        return messagesProto$Action == null ? MessagesProto$Action.getDefaultInstance() : messagesProto$Action;
    }

    public MessagesProto$Button getSecondaryActionButton() {
        MessagesProto$Button messagesProto$Button = this.secondaryActionButton_;
        return messagesProto$Button == null ? MessagesProto$Button.getDefaultInstance() : messagesProto$Button;
    }

    public MessagesProto$Text getTitle() {
        MessagesProto$Text messagesProto$Text = this.title_;
        return messagesProto$Text == null ? MessagesProto$Text.getDefaultInstance() : messagesProto$Text;
    }

    public boolean hasBody() {
        return this.body_ != null;
    }

    public boolean hasPrimaryAction() {
        return this.primaryAction_ != null;
    }

    public boolean hasPrimaryActionButton() {
        return this.primaryActionButton_ != null;
    }

    public boolean hasSecondaryAction() {
        return this.secondaryAction_ != null;
    }

    public boolean hasSecondaryActionButton() {
        return this.secondaryActionButton_ != null;
    }

    public boolean hasTitle() {
        return this.title_ != null;
    }

    public static H newBuilder(MessagesProto$CardMessage messagesProto$CardMessage) {
        return (H) DEFAULT_INSTANCE.createBuilder(messagesProto$CardMessage);
    }

    public static MessagesProto$CardMessage parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$CardMessage parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MessagesProto$CardMessage parseFrom(r rVar) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static MessagesProto$CardMessage parseFrom(r rVar, O0 o6) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MessagesProto$CardMessage parseFrom(byte[] bArr) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$CardMessage parseFrom(byte[] bArr, O0 o6) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MessagesProto$CardMessage parseFrom(InputStream inputStream) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$CardMessage parseFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$CardMessage parseFrom(AbstractC2670w abstractC2670w) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MessagesProto$CardMessage parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MessagesProto$CardMessage) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
