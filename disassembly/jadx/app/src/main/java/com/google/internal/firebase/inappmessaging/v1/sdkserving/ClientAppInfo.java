package com.google.internal.firebase.inappmessaging.v1.sdkserving;

import F4.d;
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
public final class ClientAppInfo extends AbstractC2617i1 implements S1 {
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int APP_INSTANCE_ID_TOKEN_FIELD_NUMBER = 3;
    private static final ClientAppInfo DEFAULT_INSTANCE;
    public static final int GMP_APP_ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private String gmpAppId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String appInstanceId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String appInstanceIdToken_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ClientAppInfo clientAppInfo = new ClientAppInfo();
        DEFAULT_INSTANCE = clientAppInfo;
        AbstractC2617i1.registerDefaultInstance(ClientAppInfo.class, clientAppInfo);
    }

    private ClientAppInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppInstanceId() {
        this.appInstanceId_ = getDefaultInstance().getAppInstanceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAppInstanceIdToken() {
        this.appInstanceIdToken_ = getDefaultInstance().getAppInstanceIdToken();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGmpAppId() {
        this.gmpAppId_ = getDefaultInstance().getGmpAppId();
    }

    public static ClientAppInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static d newBuilder() {
        return (d) DEFAULT_INSTANCE.createBuilder();
    }

    public static ClientAppInfo parseDelimitedFrom(InputStream inputStream) {
        return (ClientAppInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientAppInfo parseFrom(ByteBuffer byteBuffer) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppInstanceId(String str) {
        str.getClass();
        this.appInstanceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppInstanceIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.appInstanceId_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppInstanceIdToken(String str) {
        str.getClass();
        this.appInstanceIdToken_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAppInstanceIdTokenBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.appInstanceIdToken_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGmpAppId(String str) {
        str.getClass();
        this.gmpAppId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGmpAppIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.gmpAppId_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"gmpAppId_", "appInstanceId_", "appInstanceIdToken_"});
            case 3:
                return new ClientAppInfo();
            case 4:
                return new d(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (ClientAppInfo.class) {
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

    public String getAppInstanceId() {
        return this.appInstanceId_;
    }

    public r getAppInstanceIdBytes() {
        return r.j(this.appInstanceId_);
    }

    public String getAppInstanceIdToken() {
        return this.appInstanceIdToken_;
    }

    public r getAppInstanceIdTokenBytes() {
        return r.j(this.appInstanceIdToken_);
    }

    public String getGmpAppId() {
        return this.gmpAppId_;
    }

    public r getGmpAppIdBytes() {
        return r.j(this.gmpAppId_);
    }

    public static d newBuilder(ClientAppInfo clientAppInfo) {
        return (d) DEFAULT_INSTANCE.createBuilder(clientAppInfo);
    }

    public static ClientAppInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (ClientAppInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ClientAppInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static ClientAppInfo parseFrom(r rVar) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static ClientAppInfo parseFrom(r rVar, O0 o6) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static ClientAppInfo parseFrom(byte[] bArr) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ClientAppInfo parseFrom(byte[] bArr, O0 o6) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static ClientAppInfo parseFrom(InputStream inputStream) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ClientAppInfo parseFrom(InputStream inputStream, O0 o6) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static ClientAppInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static ClientAppInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (ClientAppInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
