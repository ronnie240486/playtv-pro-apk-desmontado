package com.google.api;

import W3.C0384e;
import W3.InterfaceC0385f;
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
public final class AuthRequirement extends AbstractC2617i1 implements InterfaceC0385f {
    public static final int AUDIENCES_FIELD_NUMBER = 2;
    private static final AuthRequirement DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PROVIDER_ID_FIELD_NUMBER = 1;
    private String providerId_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String audiences_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        AuthRequirement authRequirement = new AuthRequirement();
        DEFAULT_INSTANCE = authRequirement;
        AbstractC2617i1.registerDefaultInstance(AuthRequirement.class, authRequirement);
    }

    private AuthRequirement() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAudiences() {
        this.audiences_ = getDefaultInstance().getAudiences();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProviderId() {
        this.providerId_ = getDefaultInstance().getProviderId();
    }

    public static AuthRequirement getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0384e newBuilder() {
        return (C0384e) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthRequirement parseDelimitedFrom(InputStream inputStream) {
        return (AuthRequirement) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthRequirement parseFrom(ByteBuffer byteBuffer) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAudiences(String str) {
        str.getClass();
        this.audiences_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAudiencesBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.audiences_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProviderId(String str) {
        str.getClass();
        this.providerId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProviderIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.providerId_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"providerId_", "audiences_"});
            case 3:
                return new AuthRequirement();
            case 4:
                return new C0384e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (AuthRequirement.class) {
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

    public String getAudiences() {
        return this.audiences_;
    }

    public r getAudiencesBytes() {
        return r.j(this.audiences_);
    }

    public String getProviderId() {
        return this.providerId_;
    }

    public r getProviderIdBytes() {
        return r.j(this.providerId_);
    }

    public static C0384e newBuilder(AuthRequirement authRequirement) {
        return (C0384e) DEFAULT_INSTANCE.createBuilder(authRequirement);
    }

    public static AuthRequirement parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (AuthRequirement) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AuthRequirement parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static AuthRequirement parseFrom(r rVar) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static AuthRequirement parseFrom(r rVar, O0 o6) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static AuthRequirement parseFrom(byte[] bArr) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthRequirement parseFrom(byte[] bArr, O0 o6) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static AuthRequirement parseFrom(InputStream inputStream) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthRequirement parseFrom(InputStream inputStream, O0 o6) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AuthRequirement parseFrom(AbstractC2670w abstractC2670w) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static AuthRequirement parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (AuthRequirement) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
