package com.google.firebase.inappmessaging;

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
import p127r4.F;
import p127r4.H;
import p127r4.I;
import p127r4.J;
import p127r4.K;
import p127r4.L;

/* JADX INFO: loaded from: classes2.dex */
public final class MessagesProto$Content extends AbstractC2617i1 implements S1 {
    public static final int BANNER_FIELD_NUMBER = 1;
    public static final int CARD_FIELD_NUMBER = 4;
    private static final MessagesProto$Content DEFAULT_INSTANCE;
    public static final int IMAGE_ONLY_FIELD_NUMBER = 3;
    public static final int MODAL_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private int messageDetailsCase_ = 0;
    private Object messageDetails_;

    static {
        MessagesProto$Content messagesProto$Content = new MessagesProto$Content();
        DEFAULT_INSTANCE = messagesProto$Content;
        AbstractC2617i1.registerDefaultInstance(MessagesProto$Content.class, messagesProto$Content);
    }

    private MessagesProto$Content() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBanner() {
        if (this.messageDetailsCase_ == 1) {
            this.messageDetailsCase_ = 0;
            this.messageDetails_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCard() {
        if (this.messageDetailsCase_ == 4) {
            this.messageDetailsCase_ = 0;
            this.messageDetails_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImageOnly() {
        if (this.messageDetailsCase_ == 3) {
            this.messageDetailsCase_ = 0;
            this.messageDetails_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessageDetails() {
        this.messageDetailsCase_ = 0;
        this.messageDetails_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearModal() {
        if (this.messageDetailsCase_ == 2) {
            this.messageDetailsCase_ = 0;
            this.messageDetails_ = null;
        }
    }

    public static MessagesProto$Content getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBanner(MessagesProto$BannerMessage messagesProto$BannerMessage) {
        messagesProto$BannerMessage.getClass();
        if (this.messageDetailsCase_ != 1 || this.messageDetails_ == MessagesProto$BannerMessage.getDefaultInstance()) {
            this.messageDetails_ = messagesProto$BannerMessage;
        } else {
            F fNewBuilder = MessagesProto$BannerMessage.newBuilder((MessagesProto$BannerMessage) this.messageDetails_);
            fNewBuilder.g(messagesProto$BannerMessage);
            this.messageDetails_ = fNewBuilder.j();
        }
        this.messageDetailsCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeCard(MessagesProto$CardMessage messagesProto$CardMessage) {
        messagesProto$CardMessage.getClass();
        if (this.messageDetailsCase_ != 4 || this.messageDetails_ == MessagesProto$CardMessage.getDefaultInstance()) {
            this.messageDetails_ = messagesProto$CardMessage;
        } else {
            H hNewBuilder = MessagesProto$CardMessage.newBuilder((MessagesProto$CardMessage) this.messageDetails_);
            hNewBuilder.g(messagesProto$CardMessage);
            this.messageDetails_ = hNewBuilder.j();
        }
        this.messageDetailsCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeImageOnly(MessagesProto$ImageOnlyMessage messagesProto$ImageOnlyMessage) {
        messagesProto$ImageOnlyMessage.getClass();
        if (this.messageDetailsCase_ != 3 || this.messageDetails_ == MessagesProto$ImageOnlyMessage.getDefaultInstance()) {
            this.messageDetails_ = messagesProto$ImageOnlyMessage;
        } else {
            K kNewBuilder = MessagesProto$ImageOnlyMessage.newBuilder((MessagesProto$ImageOnlyMessage) this.messageDetails_);
            kNewBuilder.g(messagesProto$ImageOnlyMessage);
            this.messageDetails_ = kNewBuilder.j();
        }
        this.messageDetailsCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeModal(MessagesProto$ModalMessage messagesProto$ModalMessage) {
        messagesProto$ModalMessage.getClass();
        if (this.messageDetailsCase_ != 2 || this.messageDetails_ == MessagesProto$ModalMessage.getDefaultInstance()) {
            this.messageDetails_ = messagesProto$ModalMessage;
        } else {
            L lNewBuilder = MessagesProto$ModalMessage.newBuilder((MessagesProto$ModalMessage) this.messageDetails_);
            lNewBuilder.g(messagesProto$ModalMessage);
            this.messageDetails_ = lNewBuilder.j();
        }
        this.messageDetailsCase_ = 2;
    }

    public static I newBuilder() {
        return (I) DEFAULT_INSTANCE.createBuilder();
    }

    public static MessagesProto$Content parseDelimitedFrom(InputStream inputStream) {
        return (MessagesProto$Content) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Content parseFrom(ByteBuffer byteBuffer) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBanner(MessagesProto$BannerMessage messagesProto$BannerMessage) {
        messagesProto$BannerMessage.getClass();
        this.messageDetails_ = messagesProto$BannerMessage;
        this.messageDetailsCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCard(MessagesProto$CardMessage messagesProto$CardMessage) {
        messagesProto$CardMessage.getClass();
        this.messageDetails_ = messagesProto$CardMessage;
        this.messageDetailsCase_ = 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageOnly(MessagesProto$ImageOnlyMessage messagesProto$ImageOnlyMessage) {
        messagesProto$ImageOnlyMessage.getClass();
        this.messageDetails_ = messagesProto$ImageOnlyMessage;
        this.messageDetailsCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setModal(MessagesProto$ModalMessage messagesProto$ModalMessage) {
        messagesProto$ModalMessage.getClass();
        this.messageDetails_ = messagesProto$ModalMessage;
        this.messageDetailsCase_ = 2;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"messageDetails_", "messageDetailsCase_", MessagesProto$BannerMessage.class, MessagesProto$ModalMessage.class, MessagesProto$ImageOnlyMessage.class, MessagesProto$CardMessage.class});
            case 3:
                return new MessagesProto$Content();
            case 4:
                return new I(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (MessagesProto$Content.class) {
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

    public MessagesProto$BannerMessage getBanner() {
        return this.messageDetailsCase_ == 1 ? (MessagesProto$BannerMessage) this.messageDetails_ : MessagesProto$BannerMessage.getDefaultInstance();
    }

    public MessagesProto$CardMessage getCard() {
        return this.messageDetailsCase_ == 4 ? (MessagesProto$CardMessage) this.messageDetails_ : MessagesProto$CardMessage.getDefaultInstance();
    }

    public MessagesProto$ImageOnlyMessage getImageOnly() {
        return this.messageDetailsCase_ == 3 ? (MessagesProto$ImageOnlyMessage) this.messageDetails_ : MessagesProto$ImageOnlyMessage.getDefaultInstance();
    }

    public J getMessageDetailsCase() {
        int i7 = this.messageDetailsCase_;
        if (i7 == 0) {
            return J.f29140C;
        }
        if (i7 == 1) {
            return J.f29142y;
        }
        if (i7 == 2) {
            return J.f29143z;
        }
        if (i7 == 3) {
            return J.f29138A;
        }
        if (i7 != 4) {
            return null;
        }
        return J.f29139B;
    }

    public MessagesProto$ModalMessage getModal() {
        return this.messageDetailsCase_ == 2 ? (MessagesProto$ModalMessage) this.messageDetails_ : MessagesProto$ModalMessage.getDefaultInstance();
    }

    public boolean hasBanner() {
        return this.messageDetailsCase_ == 1;
    }

    public boolean hasCard() {
        return this.messageDetailsCase_ == 4;
    }

    public boolean hasImageOnly() {
        return this.messageDetailsCase_ == 3;
    }

    public boolean hasModal() {
        return this.messageDetailsCase_ == 2;
    }

    public static I newBuilder(MessagesProto$Content messagesProto$Content) {
        return (I) DEFAULT_INSTANCE.createBuilder(messagesProto$Content);
    }

    public static MessagesProto$Content parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$Content) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$Content parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static MessagesProto$Content parseFrom(r rVar) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static MessagesProto$Content parseFrom(r rVar, O0 o6) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static MessagesProto$Content parseFrom(byte[] bArr) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MessagesProto$Content parseFrom(byte[] bArr, O0 o6) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static MessagesProto$Content parseFrom(InputStream inputStream) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MessagesProto$Content parseFrom(InputStream inputStream, O0 o6) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static MessagesProto$Content parseFrom(AbstractC2670w abstractC2670w) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static MessagesProto$Content parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (MessagesProto$Content) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
