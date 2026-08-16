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
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMediaList;
import p127r4.C2870a;
import p127r4.C2872c;
import p127r4.EnumC2871b;
import p127r4.N;
import p127r4.O;
import p127r4.q;
import p127r4.s;
import p127r4.t;
import p127r4.y;
import p127r4.z;

/* JADX INFO: loaded from: classes2.dex */
public final class CampaignAnalytics extends AbstractC2617i1 implements S1 {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 2;
    public static final int CLIENT_APP_FIELD_NUMBER = 3;
    public static final int CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER = 4;
    private static final CampaignAnalytics DEFAULT_INSTANCE;
    public static final int DISMISS_TYPE_FIELD_NUMBER = 6;
    public static final int ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER = 10;
    public static final int EVENT_TYPE_FIELD_NUMBER = 5;
    public static final int FETCH_ERROR_REASON_FIELD_NUMBER = 8;
    public static final int FIAM_SDK_VERSION_FIELD_NUMBER = 9;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PROJECT_NUMBER_FIELD_NUMBER = 1;
    public static final int RENDER_ERROR_REASON_FIELD_NUMBER = 7;
    private int bitField0_;
    private ClientAppInfo clientApp_;
    private long clientTimestampMillis_;
    private int engagementMetricsDeliveryRetryCount_;
    private Object event_;
    private int eventCase_ = 0;
    private String projectNumber_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String campaignId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String fiamSdkVersion_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        CampaignAnalytics campaignAnalytics = new CampaignAnalytics();
        DEFAULT_INSTANCE = campaignAnalytics;
        AbstractC2617i1.registerDefaultInstance(CampaignAnalytics.class, campaignAnalytics);
    }

    private CampaignAnalytics() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCampaignId() {
        this.bitField0_ &= -3;
        this.campaignId_ = getDefaultInstance().getCampaignId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientApp() {
        this.clientApp_ = null;
        this.bitField0_ &= -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientTimestampMillis() {
        this.bitField0_ &= -9;
        this.clientTimestampMillis_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDismissType() {
        if (this.eventCase_ == 6) {
            this.eventCase_ = 0;
            this.event_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEngagementMetricsDeliveryRetryCount() {
        this.bitField0_ &= -513;
        this.engagementMetricsDeliveryRetryCount_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEvent() {
        this.eventCase_ = 0;
        this.event_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEventType() {
        if (this.eventCase_ == 5) {
            this.eventCase_ = 0;
            this.event_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFetchErrorReason() {
        if (this.eventCase_ == 8) {
            this.eventCase_ = 0;
            this.event_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFiamSdkVersion() {
        this.bitField0_ &= -257;
        this.fiamSdkVersion_ = getDefaultInstance().getFiamSdkVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProjectNumber() {
        this.bitField0_ &= -2;
        this.projectNumber_ = getDefaultInstance().getProjectNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRenderErrorReason() {
        if (this.eventCase_ == 7) {
            this.eventCase_ = 0;
            this.event_ = null;
        }
    }

    public static CampaignAnalytics getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeClientApp(ClientAppInfo clientAppInfo) {
        clientAppInfo.getClass();
        ClientAppInfo clientAppInfo2 = this.clientApp_;
        if (clientAppInfo2 == null || clientAppInfo2 == ClientAppInfo.getDefaultInstance()) {
            this.clientApp_ = clientAppInfo;
        } else {
            C2872c c2872cNewBuilder = ClientAppInfo.newBuilder(this.clientApp_);
            c2872cNewBuilder.g(clientAppInfo);
            this.clientApp_ = (ClientAppInfo) c2872cNewBuilder.j();
        }
        this.bitField0_ |= 4;
    }

    public static C2870a newBuilder() {
        return (C2870a) DEFAULT_INSTANCE.createBuilder();
    }

    public static CampaignAnalytics parseDelimitedFrom(InputStream inputStream) {
        return (CampaignAnalytics) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignAnalytics parseFrom(ByteBuffer byteBuffer) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignId(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.campaignId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCampaignIdBytes(r rVar) {
        this.campaignId_ = rVar.u();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientApp(ClientAppInfo clientAppInfo) {
        clientAppInfo.getClass();
        this.clientApp_ = clientAppInfo;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientTimestampMillis(long j7) {
        this.bitField0_ |= 8;
        this.clientTimestampMillis_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDismissType(p127r4.r rVar) {
        this.event_ = Integer.valueOf(rVar.f29173y);
        this.eventCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEngagementMetricsDeliveryRetryCount(int i7) {
        this.bitField0_ |= IMediaList.Event.ItemAdded;
        this.engagementMetricsDeliveryRetryCount_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEventType(t tVar) {
        this.event_ = Integer.valueOf(tVar.f29179y);
        this.eventCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFetchErrorReason(z zVar) {
        this.event_ = Integer.valueOf(zVar.f29192y);
        this.eventCase_ = 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiamSdkVersion(String str) {
        str.getClass();
        this.bitField0_ |= 256;
        this.fiamSdkVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFiamSdkVersionBytes(r rVar) {
        this.fiamSdkVersion_ = rVar.u();
        this.bitField0_ |= 256;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProjectNumber(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.projectNumber_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProjectNumberBytes(r rVar) {
        this.projectNumber_ = rVar.u();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRenderErrorReason(O o6) {
        this.event_ = Integer.valueOf(o6.f29150y);
        this.eventCase_ = 7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဂ\u0003\u0005ဿ\u0000\u0006ဿ\u0000\u0007ဿ\u0000\bဿ\u0000\tဈ\b\nင\t", new Object[]{"event_", "eventCase_", "bitField0_", "projectNumber_", "campaignId_", "clientApp_", "clientTimestampMillis_", s.f29174a, q.f29167a, N.f29144a, y.f29186a, "fiamSdkVersion_", "engagementMetricsDeliveryRetryCount_"});
            case 3:
                return new CampaignAnalytics();
            case 4:
                return new C2870a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (CampaignAnalytics.class) {
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

    public ClientAppInfo getClientApp() {
        ClientAppInfo clientAppInfo = this.clientApp_;
        return clientAppInfo == null ? ClientAppInfo.getDefaultInstance() : clientAppInfo;
    }

    public long getClientTimestampMillis() {
        return this.clientTimestampMillis_;
    }

    public p127r4.r getDismissType() {
        p127r4.r rVarB;
        int i7 = this.eventCase_;
        p127r4.r rVar = p127r4.r.UNKNOWN_DISMISS_TYPE;
        return (i7 != 6 || (rVarB = p127r4.r.b(((Integer) this.event_).intValue())) == null) ? rVar : rVarB;
    }

    public int getEngagementMetricsDeliveryRetryCount() {
        return this.engagementMetricsDeliveryRetryCount_;
    }

    public EnumC2871b getEventCase() {
        int i7 = this.eventCase_;
        if (i7 == 0) {
            return EnumC2871b.f29153C;
        }
        if (i7 == 5) {
            return EnumC2871b.f29155y;
        }
        if (i7 == 6) {
            return EnumC2871b.f29156z;
        }
        if (i7 == 7) {
            return EnumC2871b.f29151A;
        }
        if (i7 != 8) {
            return null;
        }
        return EnumC2871b.f29152B;
    }

    public t getEventType() {
        t tVarB;
        int i7 = this.eventCase_;
        t tVar = t.UNKNOWN_EVENT_TYPE;
        return (i7 != 5 || (tVarB = t.b(((Integer) this.event_).intValue())) == null) ? tVar : tVarB;
    }

    public z getFetchErrorReason() {
        z zVarB;
        int i7 = this.eventCase_;
        z zVar = z.UNSPECIFIED_FETCH_ERROR;
        return (i7 != 8 || (zVarB = z.b(((Integer) this.event_).intValue())) == null) ? zVar : zVarB;
    }

    public String getFiamSdkVersion() {
        return this.fiamSdkVersion_;
    }

    public r getFiamSdkVersionBytes() {
        return r.j(this.fiamSdkVersion_);
    }

    public String getProjectNumber() {
        return this.projectNumber_;
    }

    public r getProjectNumberBytes() {
        return r.j(this.projectNumber_);
    }

    public O getRenderErrorReason() {
        O oB;
        int i7 = this.eventCase_;
        O o6 = O.UNSPECIFIED_RENDER_ERROR;
        return (i7 != 7 || (oB = O.b(((Integer) this.event_).intValue())) == null) ? o6 : oB;
    }

    public boolean hasCampaignId() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasClientApp() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasClientTimestampMillis() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasDismissType() {
        return this.eventCase_ == 6;
    }

    public boolean hasEngagementMetricsDeliveryRetryCount() {
        return (this.bitField0_ & IMediaList.Event.ItemAdded) != 0;
    }

    public boolean hasEventType() {
        return this.eventCase_ == 5;
    }

    public boolean hasFetchErrorReason() {
        return this.eventCase_ == 8;
    }

    public boolean hasFiamSdkVersion() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasProjectNumber() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasRenderErrorReason() {
        return this.eventCase_ == 7;
    }

    public static C2870a newBuilder(CampaignAnalytics campaignAnalytics) {
        return (C2870a) DEFAULT_INSTANCE.createBuilder(campaignAnalytics);
    }

    public static CampaignAnalytics parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (CampaignAnalytics) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignAnalytics parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static CampaignAnalytics parseFrom(r rVar) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static CampaignAnalytics parseFrom(r rVar, O0 o6) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static CampaignAnalytics parseFrom(byte[] bArr) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static CampaignAnalytics parseFrom(byte[] bArr, O0 o6) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static CampaignAnalytics parseFrom(InputStream inputStream) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static CampaignAnalytics parseFrom(InputStream inputStream, O0 o6) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static CampaignAnalytics parseFrom(AbstractC2670w abstractC2670w) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static CampaignAnalytics parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (CampaignAnalytics) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
