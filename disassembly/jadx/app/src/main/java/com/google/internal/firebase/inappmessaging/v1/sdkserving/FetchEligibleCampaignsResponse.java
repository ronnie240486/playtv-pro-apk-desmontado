package com.google.internal.firebase.inappmessaging.v1.sdkserving;

import F4.f;
import com.google.internal.firebase.inappmessaging.v1.CampaignProto$ThickContent;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class FetchEligibleCampaignsResponse extends AbstractC2617i1 implements S1 {
    private static final FetchEligibleCampaignsResponse DEFAULT_INSTANCE;
    public static final int EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER = 2;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private long expirationEpochTimestampMillis_;
    private InterfaceC2664u1 messages_ = AbstractC2617i1.emptyProtobufList();

    static {
        FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse = new FetchEligibleCampaignsResponse();
        DEFAULT_INSTANCE = fetchEligibleCampaignsResponse;
        AbstractC2617i1.registerDefaultInstance(FetchEligibleCampaignsResponse.class, fetchEligibleCampaignsResponse);
    }

    private FetchEligibleCampaignsResponse() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMessages(Iterable<? extends CampaignProto$ThickContent> iterable) {
        ensureMessagesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.messages_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMessages(CampaignProto$ThickContent campaignProto$ThickContent) {
        campaignProto$ThickContent.getClass();
        ensureMessagesIsMutable();
        this.messages_.add(campaignProto$ThickContent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExpirationEpochTimestampMillis() {
        this.expirationEpochTimestampMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMessages() {
        this.messages_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureMessagesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.messages_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.messages_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static FetchEligibleCampaignsResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static f newBuilder() {
        return (f) DEFAULT_INSTANCE.createBuilder();
    }

    public static FetchEligibleCampaignsResponse parseDelimitedFrom(InputStream inputStream) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FetchEligibleCampaignsResponse parseFrom(ByteBuffer byteBuffer) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMessages(int i7) {
        ensureMessagesIsMutable();
        this.messages_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpirationEpochTimestampMillis(long j7) {
        this.expirationEpochTimestampMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMessages(int i7, CampaignProto$ThickContent campaignProto$ThickContent) {
        campaignProto$ThickContent.getClass();
        ensureMessagesIsMutable();
        this.messages_.set(i7, campaignProto$ThickContent);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002", new Object[]{"messages_", CampaignProto$ThickContent.class, "expirationEpochTimestampMillis_"});
            case 3:
                return new FetchEligibleCampaignsResponse();
            case 4:
                return new f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (FetchEligibleCampaignsResponse.class) {
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

    public long getExpirationEpochTimestampMillis() {
        return this.expirationEpochTimestampMillis_;
    }

    public CampaignProto$ThickContent getMessages(int i7) {
        return (CampaignProto$ThickContent) this.messages_.get(i7);
    }

    public int getMessagesCount() {
        return this.messages_.size();
    }

    public List<CampaignProto$ThickContent> getMessagesList() {
        return this.messages_;
    }

    public E4.f getMessagesOrBuilder(int i7) {
        return (E4.f) this.messages_.get(i7);
    }

    public List<? extends E4.f> getMessagesOrBuilderList() {
        return this.messages_;
    }

    public static f newBuilder(FetchEligibleCampaignsResponse fetchEligibleCampaignsResponse) {
        return (f) DEFAULT_INSTANCE.createBuilder(fetchEligibleCampaignsResponse);
    }

    public static FetchEligibleCampaignsResponse parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static FetchEligibleCampaignsResponse parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static FetchEligibleCampaignsResponse parseFrom(r rVar) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMessages(int i7, CampaignProto$ThickContent campaignProto$ThickContent) {
        campaignProto$ThickContent.getClass();
        ensureMessagesIsMutable();
        this.messages_.add(i7, campaignProto$ThickContent);
    }

    public static FetchEligibleCampaignsResponse parseFrom(r rVar, O0 o6) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static FetchEligibleCampaignsResponse parseFrom(byte[] bArr) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FetchEligibleCampaignsResponse parseFrom(byte[] bArr, O0 o6) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static FetchEligibleCampaignsResponse parseFrom(InputStream inputStream) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FetchEligibleCampaignsResponse parseFrom(InputStream inputStream, O0 o6) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static FetchEligibleCampaignsResponse parseFrom(AbstractC2670w abstractC2670w) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static FetchEligibleCampaignsResponse parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (FetchEligibleCampaignsResponse) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
