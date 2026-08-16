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
import p127r4.C2872c;

/* JADX INFO: loaded from: classes2.dex */
public final class ClientAppInfo extends AbstractC2617i1 implements S1 {
    private static final ClientAppInfo DEFAULT_INSTANCE;
    public static final int FIREBASE_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private int bitField0_;
    private String googleAppId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String firebaseInstanceId_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        ClientAppInfo clientAppInfo = new ClientAppInfo();
        DEFAULT_INSTANCE = clientAppInfo;
        AbstractC2617i1.registerDefaultInstance(ClientAppInfo.class, clientAppInfo);
    }

    private ClientAppInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFirebaseInstanceId() {
        this.bitField0_ &= -3;
        this.firebaseInstanceId_ = getDefaultInstance().getFirebaseInstanceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGoogleAppId() {
        this.bitField0_ &= -2;
        this.googleAppId_ = getDefaultInstance().getGoogleAppId();
    }

    public static ClientAppInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C2872c newBuilder() {
        return (C2872c) DEFAULT_INSTANCE.createBuilder();
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
    public void setFirebaseInstanceId(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.firebaseInstanceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirebaseInstanceIdBytes(r rVar) {
        this.firebaseInstanceId_ = rVar.u();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoogleAppId(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.googleAppId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGoogleAppIdBytes(r rVar) {
        this.googleAppId_ = rVar.u();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"bitField0_", "googleAppId_", "firebaseInstanceId_"});
            case 3:
                return new ClientAppInfo();
            case 4:
                return new C2872c(DEFAULT_INSTANCE);
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

    public String getFirebaseInstanceId() {
        return this.firebaseInstanceId_;
    }

    public r getFirebaseInstanceIdBytes() {
        return r.j(this.firebaseInstanceId_);
    }

    public String getGoogleAppId() {
        return this.googleAppId_;
    }

    public r getGoogleAppIdBytes() {
        return r.j(this.googleAppId_);
    }

    public boolean hasFirebaseInstanceId() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasGoogleAppId() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C2872c newBuilder(ClientAppInfo clientAppInfo) {
        return (C2872c) DEFAULT_INSTANCE.createBuilder(clientAppInfo);
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
