package com.google.internal.firebase.inappmessaging.v1.sdkserving;

import F4.c;
import F4.d;
import F4.e;
import com.google.developers.mobile.targeting.proto.ClientSignalsProto$ClientSignals;
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
import okhttp3.HttpUrl;
import p038e4.b;

/* JADX INFO: loaded from: classes2.dex */
public final class FetchEligibleCampaignsRequest extends AbstractC2617i1 implements S1 {
    public static final int ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER = 3;
    public static final int CLIENT_SIGNALS_FIELD_NUMBER = 4;
    private static final FetchEligibleCampaignsRequest DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PROJECT_NUMBER_FIELD_NUMBER = 1;
    public static final int REQUESTING_CLIENT_APP_FIELD_NUMBER = 2;
    private ClientSignalsProto$ClientSignals clientSignals_;
    private ClientAppInfo requestingClientApp_;
    private String projectNumber_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 alreadySeenCampaigns_ = AbstractC2617i1.emptyProtobufList();

    static {
        FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest = new FetchEligibleCampaignsRequest();
        DEFAULT_INSTANCE = fetchEligibleCampaignsRequest;
        AbstractC2617i1.registerDefaultInstance(FetchEligibleCampaignsRequest.class, fetchEligibleCampaignsRequest);
    }

    private FetchEligibleCampaignsRequest() {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void clearClientSignals() {
        this.clientSignals_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProjectNumber() {
        this.projectNumber_ = getDefaultInstance().getProjectNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequestingClientApp() {
        this.requestingClientApp_ = null;
    }

    private void ensureAlreadySeenCampaignsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.alreadySeenCampaigns_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.alreadySeenCampaigns_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static FetchEligibleCampaignsRequest getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeClientSignals(ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals) {
        clientSignalsProto$ClientSignals.getClass();
        ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals2 = this.clientSignals_;
        if (clientSignalsProto$ClientSignals2 == null || clientSignalsProto$ClientSignals2 == ClientSignalsProto$ClientSignals.getDefaultInstance()) {
            this.clientSignals_ = clientSignalsProto$ClientSignals;
            return;
        }
        b bVarNewBuilder = ClientSignalsProto$ClientSignals.newBuilder(this.clientSignals_);
        bVarNewBuilder.g(clientSignalsProto$ClientSignals);
        this.clientSignals_ = (ClientSignalsProto$ClientSignals) bVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeRequestingClientApp(ClientAppInfo clientAppInfo) {
        clientAppInfo.getClass();
        ClientAppInfo clientAppInfo2 = this.requestingClientApp_;
        if (clientAppInfo2 == null || clientAppInfo2 == ClientAppInfo.getDefaultInstance()) {
            this.requestingClientApp_ = clientAppInfo;
            return;
        }
        d dVarNewBuilder = ClientAppInfo.newBuilder(this.requestingClientApp_);
        dVarNewBuilder.g(clientAppInfo);
        this.requestingClientApp_ = (ClientAppInfo) dVarNewBuilder.j();
    }

    public static e newBuilder() {
        return (e) DEFAULT_INSTANCE.createBuilder();
    }

    public static FetchEligibleCampaignsRequest parseDelimitedFrom(InputStream inputStream) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FetchEligibleCampaignsRequest parseFrom(ByteBuffer byteBuffer) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setClientSignals(ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals) {
        clientSignalsProto$ClientSignals.getClass();
        this.clientSignals_ = clientSignalsProto$ClientSignals;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProjectNumber(String str) {
        str.getClass();
        this.projectNumber_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProjectNumberBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.projectNumber_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestingClientApp(ClientAppInfo clientAppInfo) {
        clientAppInfo.getClass();
        this.requestingClientApp_ = clientAppInfo;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\t\u0003\u001b\u0004\t", new Object[]{"projectNumber_", "requestingClientApp_", "alreadySeenCampaigns_", CampaignImpression.class, "clientSignals_"});
            case 3:
                return new FetchEligibleCampaignsRequest();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (FetchEligibleCampaignsRequest.class) {
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

    public ClientSignalsProto$ClientSignals getClientSignals() {
        ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals = this.clientSignals_;
        return clientSignalsProto$ClientSignals == null ? ClientSignalsProto$ClientSignals.getDefaultInstance() : clientSignalsProto$ClientSignals;
    }

    public String getProjectNumber() {
        return this.projectNumber_;
    }

    public r getProjectNumberBytes() {
        return r.j(this.projectNumber_);
    }

    public ClientAppInfo getRequestingClientApp() {
        ClientAppInfo clientAppInfo = this.requestingClientApp_;
        return clientAppInfo == null ? ClientAppInfo.getDefaultInstance() : clientAppInfo;
    }

    public boolean hasClientSignals() {
        return this.clientSignals_ != null;
    }

    public boolean hasRequestingClientApp() {
        return this.requestingClientApp_ != null;
    }

    public static e newBuilder(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        return (e) DEFAULT_INSTANCE.createBuilder(fetchEligibleCampaignsRequest);
    }

    public static FetchEligibleCampaignsRequest parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static FetchEligibleCampaignsRequest parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static FetchEligibleCampaignsRequest parseFrom(r rVar) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAlreadySeenCampaigns(int i7, CampaignImpression campaignImpression) {
        campaignImpression.getClass();
        ensureAlreadySeenCampaignsIsMutable();
        this.alreadySeenCampaigns_.add(i7, campaignImpression);
    }

    public static FetchEligibleCampaignsRequest parseFrom(r rVar, O0 o6) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static FetchEligibleCampaignsRequest parseFrom(byte[] bArr) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FetchEligibleCampaignsRequest parseFrom(byte[] bArr, O0 o6) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static FetchEligibleCampaignsRequest parseFrom(InputStream inputStream) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FetchEligibleCampaignsRequest parseFrom(InputStream inputStream, O0 o6) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static FetchEligibleCampaignsRequest parseFrom(AbstractC2670w abstractC2670w) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static FetchEligibleCampaignsRequest parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (FetchEligibleCampaignsRequest) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
