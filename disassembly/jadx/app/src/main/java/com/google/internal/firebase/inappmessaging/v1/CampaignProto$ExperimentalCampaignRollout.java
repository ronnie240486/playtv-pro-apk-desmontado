package com.google.internal.firebase.inappmessaging.v1;

import E4.b;
import com.google.firebase.inappmessaging.CommonTypesProto$CampaignTime;
import com.google.firebase.inappmessaging.CommonTypesProto$Priority;
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
import p127r4.C2873d;
import p127r4.C2878i;

/* JADX INFO: loaded from: classes2.dex */
public final class CampaignProto$ExperimentalCampaignRollout extends AbstractC2617i1 implements S1 {
    private static final CampaignProto$ExperimentalCampaignRollout DEFAULT_INSTANCE;
    public static final int END_TIME_FIELD_NUMBER = 5;
    public static final int EXPERIMENT_ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PRIORITY_FIELD_NUMBER = 3;
    public static final int SELECTED_VARIANT_INDEX_FIELD_NUMBER = 2;
    public static final int START_TIME_FIELD_NUMBER = 4;
    private CommonTypesProto$CampaignTime endTime_;
    private String experimentId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private CommonTypesProto$Priority priority_;
    private int selectedVariantIndex_;
    private CommonTypesProto$CampaignTime startTime_;

    static {
        CampaignProto$ExperimentalCampaignRollout campaignProto$ExperimentalCampaignRollout = new CampaignProto$ExperimentalCampaignRollout();
        DEFAULT_INSTANCE = campaignProto$ExperimentalCampaignRollout;
        AbstractC2617i1.registerDefaultInstance(CampaignProto$ExperimentalCampaignRollout.class, campaignProto$ExperimentalCampaignRollout);
    }

    private CampaignProto$ExperimentalCampaignRollout() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEndTime() {
        this.endTime_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExperimentId() {
        this.experimentId_ = getDefaultInstance().getExperimentId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPriority() {
        this.priority_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelectedVariantIndex() {
        this.selectedVariantIndex_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStartTime() {
        this.startTime_ = null;
    }

    public static CampaignProto$ExperimentalCampaignRollout getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeEndTime(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        commonTypesProto$CampaignTime.getClass();
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime2 = this.endTime_;
        if (commonTypesProto$CampaignTime2 == null || commonTypesProto$CampaignTime2 == CommonTypesProto$CampaignTime.getDefaultInstance()) {
            this.endTime_ = commonTypesProto$CampaignTime;
            return;
        }
        C2873d c2873dNewBuilder = CommonTypesProto$CampaignTime.newBuilder(this.endTime_);
        c2873dNewBuilder.g(commonTypesProto$CampaignTime);
        this.endTime_ = (CommonTypesProto$CampaignTime) c2873dNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergePriority(CommonTypesProto$Priority commonTypesProto$Priority) {
        commonTypesProto$Priority.getClass();
        CommonTypesProto$Priority commonTypesProto$Priority2 = this.priority_;
        if (commonTypesProto$Priority2 == null || commonTypesProto$Priority2 == CommonTypesProto$Priority.getDefaultInstance()) {
            this.priority_ = commonTypesProto$Priority;
            return;
        }
        C2878i c2878iNewBuilder = CommonTypesProto$Priority.newBuilder(this.priority_);
        c2878iNewBuilder.g(commonTypesProto$Priority);
        this.priority_ = (CommonTypesProto$Priority) c2878iNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStartTime(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        commonTypesProto$CampaignTime.getClass();
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime2 = this.startTime_;
        if (commonTypesProto$CampaignTime2 == null || commonTypesProto$CampaignTime2 == CommonTypesProto$CampaignTime.getDefaultInstance()) {
            this.startTime_ = commonTypesProto$CampaignTime;
            return;
        }
        C2873d c2873dNewBuilder = CommonTypesProto$CampaignTime.newBuilder(this.startTime_);
        c2873dNewBuilder.g(commonTypesProto$CampaignTime);
        this.startTime_ = (CommonTypesProto$CampaignTime) c2873dNewBuilder.j();
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignProto$ExperimentalCampaignRollout parseDelimitedFrom(InputStream inputStream) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(ByteBuffer byteBuffer) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEndTime(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        commonTypesProto$CampaignTime.getClass();
        this.endTime_ = commonTypesProto$CampaignTime;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentId(String str) {
        str.getClass();
        this.experimentId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExperimentIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.experimentId_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPriority(CommonTypesProto$Priority commonTypesProto$Priority) {
        commonTypesProto$Priority.getClass();
        this.priority_ = commonTypesProto$Priority;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectedVariantIndex(int i7) {
        this.selectedVariantIndex_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartTime(CommonTypesProto$CampaignTime commonTypesProto$CampaignTime) {
        commonTypesProto$CampaignTime.getClass();
        this.startTime_ = commonTypesProto$CampaignTime;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\t\u0004\t\u0005\t", new Object[]{"experimentId_", "selectedVariantIndex_", "priority_", "startTime_", "endTime_"});
            case 3:
                return new CampaignProto$ExperimentalCampaignRollout();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CampaignProto$ExperimentalCampaignRollout.class) {
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

    public CommonTypesProto$CampaignTime getEndTime() {
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime = this.endTime_;
        return commonTypesProto$CampaignTime == null ? CommonTypesProto$CampaignTime.getDefaultInstance() : commonTypesProto$CampaignTime;
    }

    public String getExperimentId() {
        return this.experimentId_;
    }

    public r getExperimentIdBytes() {
        return r.j(this.experimentId_);
    }

    public CommonTypesProto$Priority getPriority() {
        CommonTypesProto$Priority commonTypesProto$Priority = this.priority_;
        return commonTypesProto$Priority == null ? CommonTypesProto$Priority.getDefaultInstance() : commonTypesProto$Priority;
    }

    public int getSelectedVariantIndex() {
        return this.selectedVariantIndex_;
    }

    public CommonTypesProto$CampaignTime getStartTime() {
        CommonTypesProto$CampaignTime commonTypesProto$CampaignTime = this.startTime_;
        return commonTypesProto$CampaignTime == null ? CommonTypesProto$CampaignTime.getDefaultInstance() : commonTypesProto$CampaignTime;
    }

    public boolean hasEndTime() {
        return this.endTime_ != null;
    }

    public boolean hasPriority() {
        return this.priority_ != null;
    }

    public boolean hasStartTime() {
        return this.startTime_ != null;
    }

    public static b newBuilder(CampaignProto$ExperimentalCampaignRollout campaignProto$ExperimentalCampaignRollout) {
        return (b) DEFAULT_INSTANCE.createBuilder(campaignProto$ExperimentalCampaignRollout);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(r rVar) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(r rVar, O0 o6) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(byte[] bArr) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(byte[] bArr, O0 o6) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(InputStream inputStream) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(InputStream inputStream, O0 o6) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(AbstractC2670w abstractC2670w) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CampaignProto$ExperimentalCampaignRollout parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CampaignProto$ExperimentalCampaignRollout) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
