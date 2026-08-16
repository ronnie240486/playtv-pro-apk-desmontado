package com.google.internal.firebase.inappmessaging.v1.sdkserving;

import F4.b;
import F4.c;
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
public final class CampaignImpressionList extends AbstractC2617i1 implements S1 {
    public static final int ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER = 1;
    private static final CampaignImpressionList DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER;
    private InterfaceC2664u1 alreadySeenCampaigns_ = AbstractC2617i1.emptyProtobufList();

    static {
        CampaignImpressionList campaignImpressionList = new CampaignImpressionList();
        DEFAULT_INSTANCE = campaignImpressionList;
        AbstractC2617i1.registerDefaultInstance(CampaignImpressionList.class, campaignImpressionList);
    }

    private CampaignImpressionList() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAlreadySeenCampaigns(Iterable<? extends CampaignImpression> iterable) {
        ensureAlreadySeenCampaignsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.alreadySeenCampaigns_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAlreadySeenCampaigns(CampaignImpression campaignImpression) {
        campaignImpression.getClass();
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.add(campaignImpression);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAlreadySeenCampaigns() {
        this.alreadySeenCampaigns_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureAlreadySeenCampaignsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.alreadySeenCampaigns_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.alreadySeenCampaigns_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static CampaignImpressionList getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignImpressionList parseDelimitedFrom(InputStream inputStream) {
        return (CampaignImpressionList) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignImpressionList parseFrom(ByteBuffer byteBuffer) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAlreadySeenCampaigns(int i7) {
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAlreadySeenCampaigns(int i7, CampaignImpression campaignImpression) {
        campaignImpression.getClass();
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.set(i7, campaignImpression);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"alreadySeenCampaigns_", CampaignImpression.class});
            case 3:
                return new CampaignImpressionList();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CampaignImpressionList.class) {
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

    public CampaignImpression getAlreadySeenCampaigns(int i7) {
        return (CampaignImpression) this.alreadySeenCampaigns_.get(i7);
    }

    public int getAlreadySeenCampaignsCount() {
        return this.alreadySeenCampaigns_.size();
    }

    public List<CampaignImpression> getAlreadySeenCampaignsList() {
        return this.alreadySeenCampaigns_;
    }

    public c getAlreadySeenCampaignsOrBuilder(int i7) {
        return (c) this.alreadySeenCampaigns_.get(i7);
    }

    public List<? extends c> getAlreadySeenCampaignsOrBuilderList() {
        return this.alreadySeenCampaigns_;
    }

    public static b newBuilder(CampaignImpressionList campaignImpressionList) {
        return (b) DEFAULT_INSTANCE.createBuilder(campaignImpressionList);
    }

    public static CampaignImpressionList parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CampaignImpressionList) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignImpressionList parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CampaignImpressionList parseFrom(r rVar) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAlreadySeenCampaigns(int i7, CampaignImpression campaignImpression) {
        campaignImpression.getClass();
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.add(i7, campaignImpression);
    }

    public static CampaignImpressionList parseFrom(r rVar, O0 o6) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CampaignImpressionList parseFrom(byte[] bArr) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignImpressionList parseFrom(byte[] bArr, O0 o6) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CampaignImpressionList parseFrom(InputStream inputStream) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignImpressionList parseFrom(InputStream inputStream, O0 o6) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignImpressionList parseFrom(AbstractC2670w abstractC2670w) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CampaignImpressionList parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CampaignImpressionList) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
