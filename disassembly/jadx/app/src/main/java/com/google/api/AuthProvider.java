package com.google.api;

import W3.C0380c;
import W3.InterfaceC0382d;
import W3.J;
import com.google.protobuf.AbstractC2587b;
import com.google.protobuf.AbstractC2591c;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.InterfaceC2664u1;
import com.google.protobuf.O0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class AuthProvider extends AbstractC2617i1 implements InterfaceC0382d {
    public static final int AUDIENCES_FIELD_NUMBER = 4;
    public static final int AUTHORIZATION_URL_FIELD_NUMBER = 5;
    private static final AuthProvider DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ISSUER_FIELD_NUMBER = 2;
    public static final int JWKS_URI_FIELD_NUMBER = 3;
    public static final int JWT_LOCATIONS_FIELD_NUMBER = 6;
    private static volatile InterfaceC2602e2 PARSER;
    private String id_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String issuer_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String jwksUri_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String audiences_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String authorizationUrl_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 jwtLocations_ = AbstractC2617i1.emptyProtobufList();

    static {
        AuthProvider authProvider = new AuthProvider();
        DEFAULT_INSTANCE = authProvider;
        AbstractC2617i1.registerDefaultInstance(AuthProvider.class, authProvider);
    }

    private AuthProvider() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllJwtLocations(Iterable<? extends JwtLocation> iterable) {
        ensureJwtLocationsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.jwtLocations_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addJwtLocations(JwtLocation jwtLocation) {
        jwtLocation.getClass();
        ensureJwtLocationsIsMutable();
        this.jwtLocations_.add(jwtLocation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAudiences() {
        this.audiences_ = getDefaultInstance().getAudiences();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAuthorizationUrl() {
        this.authorizationUrl_ = getDefaultInstance().getAuthorizationUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearId() {
        this.id_ = getDefaultInstance().getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIssuer() {
        this.issuer_ = getDefaultInstance().getIssuer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJwksUri() {
        this.jwksUri_ = getDefaultInstance().getJwksUri();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJwtLocations() {
        this.jwtLocations_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureJwtLocationsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.jwtLocations_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.jwtLocations_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static AuthProvider getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0380c newBuilder() {
        return (C0380c) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthProvider parseDelimitedFrom(InputStream inputStream) {
        return (AuthProvider) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthProvider parseFrom(ByteBuffer byteBuffer) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeJwtLocations(int i7) {
        ensureJwtLocationsIsMutable();
        this.jwtLocations_.remove(i7);
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
    public void setAuthorizationUrl(String str) {
        str.getClass();
        this.authorizationUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthorizationUrlBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.authorizationUrl_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(String str) {
        str.getClass();
        this.id_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.id_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIssuer(String str) {
        str.getClass();
        this.issuer_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIssuerBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.issuer_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJwksUri(String str) {
        str.getClass();
        this.jwksUri_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJwksUriBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.jwksUri_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJwtLocations(int i7, JwtLocation jwtLocation) {
        jwtLocation.getClass();
        ensureJwtLocationsIsMutable();
        this.jwtLocations_.set(i7, jwtLocation);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u001b", new Object[]{"id_", "issuer_", "jwksUri_", "audiences_", "authorizationUrl_", "jwtLocations_", JwtLocation.class});
            case 3:
                return new AuthProvider();
            case 4:
                return new C0380c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (AuthProvider.class) {
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

    public String getAuthorizationUrl() {
        return this.authorizationUrl_;
    }

    public r getAuthorizationUrlBytes() {
        return r.j(this.authorizationUrl_);
    }

    public String getId() {
        return this.id_;
    }

    public r getIdBytes() {
        return r.j(this.id_);
    }

    public String getIssuer() {
        return this.issuer_;
    }

    public r getIssuerBytes() {
        return r.j(this.issuer_);
    }

    public String getJwksUri() {
        return this.jwksUri_;
    }

    public r getJwksUriBytes() {
        return r.j(this.jwksUri_);
    }

    public JwtLocation getJwtLocations(int i7) {
        return (JwtLocation) this.jwtLocations_.get(i7);
    }

    public int getJwtLocationsCount() {
        return this.jwtLocations_.size();
    }

    public List<JwtLocation> getJwtLocationsList() {
        return this.jwtLocations_;
    }

    public J getJwtLocationsOrBuilder(int i7) {
        return (J) this.jwtLocations_.get(i7);
    }

    public List<? extends J> getJwtLocationsOrBuilderList() {
        return this.jwtLocations_;
    }

    public static C0380c newBuilder(AuthProvider authProvider) {
        return (C0380c) DEFAULT_INSTANCE.createBuilder(authProvider);
    }

    public static AuthProvider parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (AuthProvider) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AuthProvider parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static AuthProvider parseFrom(r rVar) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addJwtLocations(int i7, JwtLocation jwtLocation) {
        jwtLocation.getClass();
        ensureJwtLocationsIsMutable();
        this.jwtLocations_.add(i7, jwtLocation);
    }

    public static AuthProvider parseFrom(r rVar, O0 o6) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static AuthProvider parseFrom(byte[] bArr) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthProvider parseFrom(byte[] bArr, O0 o6) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static AuthProvider parseFrom(InputStream inputStream) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthProvider parseFrom(InputStream inputStream, O0 o6) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AuthProvider parseFrom(AbstractC2670w abstractC2670w) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static AuthProvider parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (AuthProvider) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
