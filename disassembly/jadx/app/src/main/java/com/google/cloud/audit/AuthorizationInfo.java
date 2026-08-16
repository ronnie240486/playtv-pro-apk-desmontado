package com.google.cloud.audit;

import X3.c;
import X3.d;
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
public final class AuthorizationInfo extends AbstractC2617i1 implements d {
    private static final AuthorizationInfo DEFAULT_INSTANCE;
    public static final int GRANTED_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PERMISSION_FIELD_NUMBER = 2;
    public static final int RESOURCE_FIELD_NUMBER = 1;
    private boolean granted_;
    private String resource_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String permission_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        AuthorizationInfo authorizationInfo = new AuthorizationInfo();
        DEFAULT_INSTANCE = authorizationInfo;
        AbstractC2617i1.registerDefaultInstance(AuthorizationInfo.class, authorizationInfo);
    }

    private AuthorizationInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGranted() {
        this.granted_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPermission() {
        this.permission_ = getDefaultInstance().getPermission();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResource() {
        this.resource_ = getDefaultInstance().getResource();
    }

    public static AuthorizationInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static c newBuilder() {
        return (c) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthorizationInfo parseDelimitedFrom(InputStream inputStream) {
        return (AuthorizationInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthorizationInfo parseFrom(ByteBuffer byteBuffer) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGranted(boolean z6) {
        this.granted_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPermission(String str) {
        str.getClass();
        this.permission_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPermissionBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.permission_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResource(String str) {
        str.getClass();
        this.resource_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResourceBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.resource_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007", new Object[]{"resource_", "permission_", "granted_"});
            case 3:
                return new AuthorizationInfo();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (AuthorizationInfo.class) {
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

    public boolean getGranted() {
        return this.granted_;
    }

    public String getPermission() {
        return this.permission_;
    }

    public r getPermissionBytes() {
        return r.j(this.permission_);
    }

    public String getResource() {
        return this.resource_;
    }

    public r getResourceBytes() {
        return r.j(this.resource_);
    }

    public static c newBuilder(AuthorizationInfo authorizationInfo) {
        return (c) DEFAULT_INSTANCE.createBuilder(authorizationInfo);
    }

    public static AuthorizationInfo parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (AuthorizationInfo) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AuthorizationInfo parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static AuthorizationInfo parseFrom(r rVar) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static AuthorizationInfo parseFrom(r rVar, O0 o6) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static AuthorizationInfo parseFrom(byte[] bArr) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthorizationInfo parseFrom(byte[] bArr, O0 o6) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static AuthorizationInfo parseFrom(InputStream inputStream) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthorizationInfo parseFrom(InputStream inputStream, O0 o6) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AuthorizationInfo parseFrom(AbstractC2670w abstractC2670w) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static AuthorizationInfo parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (AuthorizationInfo) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
