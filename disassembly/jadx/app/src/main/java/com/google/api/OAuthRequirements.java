package com.google.api;

import W3.g0;
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
public final class OAuthRequirements extends AbstractC2617i1 implements S1 {
    public static final int CANONICAL_SCOPES_FIELD_NUMBER = 1;
    private static final OAuthRequirements DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER;
    private String canonicalScopes_ = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        OAuthRequirements oAuthRequirements = new OAuthRequirements();
        DEFAULT_INSTANCE = oAuthRequirements;
        AbstractC2617i1.registerDefaultInstance(OAuthRequirements.class, oAuthRequirements);
    }

    private OAuthRequirements() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCanonicalScopes() {
        this.canonicalScopes_ = getDefaultInstance().getCanonicalScopes();
    }

    public static OAuthRequirements getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static g0 newBuilder() {
        return (g0) DEFAULT_INSTANCE.createBuilder();
    }

    public static OAuthRequirements parseDelimitedFrom(InputStream inputStream) {
        return (OAuthRequirements) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OAuthRequirements parseFrom(ByteBuffer byteBuffer) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCanonicalScopes(String str) {
        str.getClass();
        this.canonicalScopes_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCanonicalScopesBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.canonicalScopes_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"canonicalScopes_"});
            case 3:
                return new OAuthRequirements();
            case 4:
                return new g0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (OAuthRequirements.class) {
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

    public String getCanonicalScopes() {
        return this.canonicalScopes_;
    }

    public r getCanonicalScopesBytes() {
        return r.j(this.canonicalScopes_);
    }

    public static g0 newBuilder(OAuthRequirements oAuthRequirements) {
        return (g0) DEFAULT_INSTANCE.createBuilder(oAuthRequirements);
    }

    public static OAuthRequirements parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (OAuthRequirements) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static OAuthRequirements parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static OAuthRequirements parseFrom(r rVar) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static OAuthRequirements parseFrom(r rVar, O0 o6) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static OAuthRequirements parseFrom(byte[] bArr) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static OAuthRequirements parseFrom(byte[] bArr, O0 o6) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static OAuthRequirements parseFrom(InputStream inputStream) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static OAuthRequirements parseFrom(InputStream inputStream, O0 o6) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static OAuthRequirements parseFrom(AbstractC2670w abstractC2670w) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static OAuthRequirements parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (OAuthRequirements) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
