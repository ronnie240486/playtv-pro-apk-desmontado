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
import p127r4.C2877h;
import p127r4.I;

/* JADX INFO: loaded from: classes.dex */
public final class CommonTypesProto$ExperimentVariant extends AbstractC2617i1 implements S1 {
    public static final int CONTENT_FIELD_NUMBER = 2;
    private static final CommonTypesProto$ExperimentVariant DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private MessagesProto$Content content_;
    private int index_;

    static {
        CommonTypesProto$ExperimentVariant commonTypesProto$ExperimentVariant = new CommonTypesProto$ExperimentVariant();
        DEFAULT_INSTANCE = commonTypesProto$ExperimentVariant;
        AbstractC2617i1.registerDefaultInstance(CommonTypesProto$ExperimentVariant.class, commonTypesProto$ExperimentVariant);
    }

    private CommonTypesProto$ExperimentVariant() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContent() {
        this.content_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIndex() {
        this.index_ = 0;
    }

    public static CommonTypesProto$ExperimentVariant getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeContent(MessagesProto$Content messagesProto$Content) {
        messagesProto$Content.getClass();
        MessagesProto$Content messagesProto$Content2 = this.content_;
        if (messagesProto$Content2 == null || messagesProto$Content2 == MessagesProto$Content.getDefaultInstance()) {
            this.content_ = messagesProto$Content;
            return;
        }
        I iNewBuilder = MessagesProto$Content.newBuilder(this.content_);
        iNewBuilder.g(messagesProto$Content);
        this.content_ = (MessagesProto$Content) iNewBuilder.j();
    }

    public static C2877h newBuilder() {
        return (C2877h) DEFAULT_INSTANCE.createBuilder();
    }

    public static CommonTypesProto$ExperimentVariant parseDelimitedFrom(InputStream inputStream) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(ByteBuffer byteBuffer) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContent(MessagesProto$Content messagesProto$Content) {
        messagesProto$Content.getClass();
        this.content_ = messagesProto$Content;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIndex(int i7) {
        this.index_ = i7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\t", new Object[]{"index_", "content_"});
            case 3:
                return new CommonTypesProto$ExperimentVariant();
            case 4:
                return new C2877h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CommonTypesProto$ExperimentVariant.class) {
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

    public MessagesProto$Content getContent() {
        MessagesProto$Content messagesProto$Content = this.content_;
        return messagesProto$Content == null ? MessagesProto$Content.getDefaultInstance() : messagesProto$Content;
    }

    public int getIndex() {
        return this.index_;
    }

    public boolean hasContent() {
        return this.content_ != null;
    }

    public static C2877h newBuilder(CommonTypesProto$ExperimentVariant commonTypesProto$ExperimentVariant) {
        return (C2877h) DEFAULT_INSTANCE.createBuilder(commonTypesProto$ExperimentVariant);
    }

    public static CommonTypesProto$ExperimentVariant parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(r rVar) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(r rVar, O0 o6) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(byte[] bArr) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(byte[] bArr, O0 o6) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(InputStream inputStream) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(InputStream inputStream, O0 o6) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(AbstractC2670w abstractC2670w) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CommonTypesProto$ExperimentVariant parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CommonTypesProto$ExperimentVariant) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
