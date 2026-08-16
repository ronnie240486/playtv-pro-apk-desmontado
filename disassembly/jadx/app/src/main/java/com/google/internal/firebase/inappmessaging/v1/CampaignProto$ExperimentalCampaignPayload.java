package com.google.internal.firebase.inappmessaging.v1;

import E4.a;
import com.google.firebase.inappmessaging.ExperimentPayloadProto$ExperimentPayload;
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
import p127r4.w;

/* JADX INFO: loaded from: classes.dex */
public final class CampaignProto$ExperimentalCampaignPayload extends AbstractC2617i1 implements S1 {
    public static final int CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER = 4;
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 1;
    public static final int CAMPAIGN_NAME_FIELD_NUMBER = 5;
    public static final int CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER = 3;
    private static final CampaignProto$ExperimentalCampaignPayload DEFAULT_INSTANCE;
    public static final int EXPERIMENT_PAYLOAD_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private long campaignEndTimeMillis_;
    private String campaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String campaignName_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private long campaignStartTimeMillis_;
    private ExperimentPayloadProto$ExperimentPayload experimentPayload_;

    static {
        CampaignProto$ExperimentalCampaignPayload campaignProto$ExperimentalCampaignPayload = new CampaignProto$ExperimentalCampaignPayload();
        DEFAULT_INSTANCE = campaignProto$ExperimentalCampaignPayload;
        AbstractC2617i1.registerDefaultInstance(CampaignProto$ExperimentalCampaignPayload.class, campaignProto$ExperimentalCampaignPayload);
    }

    private CampaignProto$ExperimentalCampaignPayload() {
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
    public void clearExperimentPayload() {
        this.experimentPayload_ = null;
    }

    public static CampaignProto$ExperimentalCampaignPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeExperimentPayload(ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload) {
        experimentPayloadProto$ExperimentPayload.getClass();
        ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload2 = this.experimentPayload_;
        if (experimentPayloadProto$ExperimentPayload2 == null || experimentPayloadProto$ExperimentPayload2 == ExperimentPayloadProto$ExperimentPayload.getDefaultInstance()) {
            this.experimentPayload_ = experimentPayloadProto$ExperimentPayload;
            return;
        }
        w wVarNewBuilder = ExperimentPayloadProto$ExperimentPayload.newBuilder(this.experimentPayload_);
        wVarNewBuilder.g(experimentPayloadProto$ExperimentPayload);
        this.experimentPayload_ = (ExperimentPayloadProto$ExperimentPayload) wVarNewBuilder.j();
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignProto$ExperimentalCampaignPayload parseDelimitedFrom(InputStream inputStream) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(ByteBuffer byteBuffer) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setExperimentPayload(ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload) {
        experimentPayloadProto$ExperimentPayload.getClass();
        this.experimentPayload_ = experimentPayloadProto$ExperimentPayload;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\t\u0003\u0002\u0004\u0002\u0005Ȉ", new Object[]{"campaignId_", "experimentPayload_", "campaignStartTimeMillis_", "campaignEndTimeMillis_", "campaignName_"});
            case 3:
                return new CampaignProto$ExperimentalCampaignPayload();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CampaignProto$ExperimentalCampaignPayload.class) {
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

    public ExperimentPayloadProto$ExperimentPayload getExperimentPayload() {
        ExperimentPayloadProto$ExperimentPayload experimentPayloadProto$ExperimentPayload = this.experimentPayload_;
        return experimentPayloadProto$ExperimentPayload == null ? ExperimentPayloadProto$ExperimentPayload.getDefaultInstance() : experimentPayloadProto$ExperimentPayload;
    }

    public boolean hasExperimentPayload() {
        return this.experimentPayload_ != null;
    }

    public static a newBuilder(CampaignProto$ExperimentalCampaignPayload campaignProto$ExperimentalCampaignPayload) {
        return (a) DEFAULT_INSTANCE.createBuilder(campaignProto$ExperimentalCampaignPayload);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(r rVar) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(r rVar, O0 o6) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(byte[] bArr) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(byte[] bArr, O0 o6) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(InputStream inputStream) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(InputStream inputStream, O0 o6) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(AbstractC2670w abstractC2670w) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CampaignProto$ExperimentalCampaignPayload parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CampaignProto$ExperimentalCampaignPayload) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
