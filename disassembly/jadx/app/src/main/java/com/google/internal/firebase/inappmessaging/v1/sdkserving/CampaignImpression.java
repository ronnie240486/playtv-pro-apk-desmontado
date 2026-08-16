package com.google.internal.firebase.inappmessaging.v1.sdkserving;

import F4.a;
import F4.c;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class CampaignImpression extends AbstractC2617i1 implements c {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 1;
    private static final CampaignImpression DEFAULT_INSTANCE;
    public static final int IMPRESSION_TIMESTAMP_MILLIS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private String campaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private long impressionTimestampMillis_;

    static {
        CampaignImpression campaignImpression = new CampaignImpression();
        DEFAULT_INSTANCE = campaignImpression;
        AbstractC2617i1.registerDefaultInstance(CampaignImpression.class, campaignImpression);
    }

    private CampaignImpression() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignId() {
        this.campaignId_ = getDefaultInstance().getCampaignId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearImpressionTimestampMillis() {
        this.impressionTimestampMillis_ = 0L;
    }

    public static CampaignImpression getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignImpression parseDelimitedFrom(InputStream inputStream) {
        return (CampaignImpression) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignImpression parseFrom(ByteBuffer byteBuffer) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignId(String str) {
        str.getClass();
        this.campaignId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.campaignId_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImpressionTimestampMillis(long j7) {
        this.impressionTimestampMillis_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0002", new Object[]{"campaignId_", "impressionTimestampMillis_"});
            case 3:
                return new CampaignImpression();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CampaignImpression.class) {
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

    public String getCampaignId() {
        return this.campaignId_;
    }

    public r getCampaignIdBytes() {
        return r.j(this.campaignId_);
    }

    public long getImpressionTimestampMillis() {
        return this.impressionTimestampMillis_;
    }

    public static a newBuilder(CampaignImpression campaignImpression) {
        return (a) DEFAULT_INSTANCE.createBuilder(campaignImpression);
    }

    public static CampaignImpression parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CampaignImpression) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignImpression parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CampaignImpression parseFrom(r rVar) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CampaignImpression parseFrom(r rVar, O0 o6) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CampaignImpression parseFrom(byte[] bArr) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignImpression parseFrom(byte[] bArr, O0 o6) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CampaignImpression parseFrom(InputStream inputStream) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignImpression parseFrom(InputStream inputStream, O0 o6) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignImpression parseFrom(AbstractC2670w abstractC2670w) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CampaignImpression parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CampaignImpression) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
