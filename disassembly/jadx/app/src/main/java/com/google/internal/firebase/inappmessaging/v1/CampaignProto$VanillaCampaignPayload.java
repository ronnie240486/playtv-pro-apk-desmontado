package com.google.internal.firebase.inappmessaging.v1;

import E4.g;
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
public final class CampaignProto$VanillaCampaignPayload extends AbstractC2617i1 implements S1 {
    public static final int CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER = 4;
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 1;
    public static final int CAMPAIGN_NAME_FIELD_NUMBER = 5;
    public static final int CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER = 3;
    private static final CampaignProto$VanillaCampaignPayload DEFAULT_INSTANCE;
    public static final int EXPERIMENTAL_CAMPAIGN_ID_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private long campaignEndTimeMillis_;
    private long campaignStartTimeMillis_;
    private String campaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String experimentalCampaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String campaignName_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CampaignProto$VanillaCampaignPayload campaignProto$VanillaCampaignPayload = new CampaignProto$VanillaCampaignPayload();
        DEFAULT_INSTANCE = campaignProto$VanillaCampaignPayload;
        AbstractC2617i1.registerDefaultInstance(CampaignProto$VanillaCampaignPayload.class, campaignProto$VanillaCampaignPayload);
    }

    private CampaignProto$VanillaCampaignPayload() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignEndTimeMillis() {
        this.campaignEndTimeMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignId() {
        this.campaignId_ = getDefaultInstance().getCampaignId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignName() {
        this.campaignName_ = getDefaultInstance().getCampaignName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignStartTimeMillis() {
        this.campaignStartTimeMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentalCampaignId() {
        this.experimentalCampaignId_ = getDefaultInstance().getExperimentalCampaignId();
    }

    public static CampaignProto$VanillaCampaignPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignProto$VanillaCampaignPayload parseDelimitedFrom(InputStream inputStream) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(ByteBuffer byteBuffer) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignEndTimeMillis(long j7) {
        this.campaignEndTimeMillis_ = j7;
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
    public void setCampaignName(String str) {
        str.getClass();
        this.campaignName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignNameBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.campaignName_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignStartTimeMillis(long j7) {
        this.campaignStartTimeMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentalCampaignId(String str) {
        str.getClass();
        this.experimentalCampaignId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentalCampaignIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.experimentalCampaignId_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0002\u0004\u0002\u0005Ȉ", new Object[]{"campaignId_", "experimentalCampaignId_", "campaignStartTimeMillis_", "campaignEndTimeMillis_", "campaignName_"});
            case 3:
                return new CampaignProto$VanillaCampaignPayload();
            case 4:
                return new g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CampaignProto$VanillaCampaignPayload.class) {
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

    public long getCampaignEndTimeMillis() {
        return this.campaignEndTimeMillis_;
    }

    public String getCampaignId() {
        return this.campaignId_;
    }

    public r getCampaignIdBytes() {
        return r.j(this.campaignId_);
    }

    public String getCampaignName() {
        return this.campaignName_;
    }

    public r getCampaignNameBytes() {
        return r.j(this.campaignName_);
    }

    public long getCampaignStartTimeMillis() {
        return this.campaignStartTimeMillis_;
    }

    public String getExperimentalCampaignId() {
        return this.experimentalCampaignId_;
    }

    public r getExperimentalCampaignIdBytes() {
        return r.j(this.experimentalCampaignId_);
    }

    public static g newBuilder(CampaignProto$VanillaCampaignPayload campaignProto$VanillaCampaignPayload) {
        return (g) DEFAULT_INSTANCE.createBuilder(campaignProto$VanillaCampaignPayload);
    }

    public static CampaignProto$VanillaCampaignPayload parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(r rVar) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(r rVar, O0 o6) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(byte[] bArr) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(byte[] bArr, O0 o6) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(InputStream inputStream) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(InputStream inputStream, O0 o6) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(AbstractC2670w abstractC2670w) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CampaignProto$VanillaCampaignPayload parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CampaignProto$VanillaCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
