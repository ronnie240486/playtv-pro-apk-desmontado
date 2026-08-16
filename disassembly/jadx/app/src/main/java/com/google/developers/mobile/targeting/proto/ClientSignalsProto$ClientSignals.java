package com.google.developers.mobile.targeting.proto;

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
import p038e4.b;

/* JADX INFO: loaded from: classes2.dex */
public final class ClientSignalsProto$ClientSignals extends AbstractC2617i1 implements S1 {
    public static final int APP_VERSION_FIELD_NUMBER = 1;
    private static final ClientSignalsProto$ClientSignals DEFAULT_INSTANCE;
    public static final int LANGUAGE_CODE_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PLATFORM_VERSION_FIELD_NUMBER = 2;
    public static final int TIME_ZONE_FIELD_NUMBER = 4;
    private String appVersion_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String platformVersion_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String languageCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String timeZone_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals = new ClientSignalsProto$ClientSignals();
        DEFAULT_INSTANCE = clientSignalsProto$ClientSignals;
        AbstractC2617i1.registerDefaultInstance(ClientSignalsProto$ClientSignals.class, clientSignalsProto$ClientSignals);
    }

    private ClientSignalsProto$ClientSignals() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppVersion() {
        this.appVersion_ = getDefaultInstance().getAppVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLanguageCode() {
        this.languageCode_ = getDefaultInstance().getLanguageCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPlatformVersion() {
        this.platformVersion_ = getDefaultInstance().getPlatformVersion();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTimeZone() {
        this.timeZone_ = getDefaultInstance().getTimeZone();
    }

    public static ClientSignalsProto$ClientSignals getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static ClientSignalsProto$ClientSignals parseDelimitedFrom(InputStream inputStream) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(ByteBuffer byteBuffer) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersion(String str) {
        str.getClass();
        this.appVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppVersionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.appVersion_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageCode(String str) {
        str.getClass();
        this.languageCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLanguageCodeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.languageCode_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlatformVersion(String str) {
        str.getClass();
        this.platformVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlatformVersionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.platformVersion_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeZone(String str) {
        str.getClass();
        this.timeZone_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeZoneBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.timeZone_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"appVersion_", "platformVersion_", "languageCode_", "timeZone_"});
            case 3:
                return new ClientSignalsProto$ClientSignals();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ClientSignalsProto$ClientSignals.class) {
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

    public String getAppVersion() {
        return this.appVersion_;
    }

    public r getAppVersionBytes() {
        return r.j(this.appVersion_);
    }

    public String getLanguageCode() {
        return this.languageCode_;
    }

    public r getLanguageCodeBytes() {
        return r.j(this.languageCode_);
    }

    public String getPlatformVersion() {
        return this.platformVersion_;
    }

    public r getPlatformVersionBytes() {
        return r.j(this.platformVersion_);
    }

    public String getTimeZone() {
        return this.timeZone_;
    }

    public r getTimeZoneBytes() {
        return r.j(this.timeZone_);
    }

    public static b newBuilder(ClientSignalsProto$ClientSignals clientSignalsProto$ClientSignals) {
        return (b) DEFAULT_INSTANCE.createBuilder(clientSignalsProto$ClientSignals);
    }

    public static ClientSignalsProto$ClientSignals parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(r rVar) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(r rVar, O0 o6) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(byte[] bArr) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(byte[] bArr, O0 o6) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(InputStream inputStream) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(InputStream inputStream, O0 o6) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(AbstractC2670w abstractC2670w) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ClientSignalsProto$ClientSignals parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ClientSignalsProto$ClientSignals) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
