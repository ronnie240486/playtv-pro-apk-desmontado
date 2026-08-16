package com.google.api;

import W3.C0387h;
import W3.InterfaceC0385f;
import W3.InterfaceC0388i;
import W3.g0;
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
public final class AuthenticationRule extends AbstractC2617i1 implements InterfaceC0388i {
    public static final int ALLOW_WITHOUT_CREDENTIAL_FIELD_NUMBER = 5;
    private static final AuthenticationRule DEFAULT_INSTANCE;
    public static final int OAUTH_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int REQUIREMENTS_FIELD_NUMBER = 7;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private boolean allowWithoutCredential_;
    private OAuthRequirements oauth_;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 requirements_ = AbstractC2617i1.emptyProtobufList();

    static {
        AuthenticationRule authenticationRule = new AuthenticationRule();
        DEFAULT_INSTANCE = authenticationRule;
        AbstractC2617i1.registerDefaultInstance(AuthenticationRule.class, authenticationRule);
    }

    private AuthenticationRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRequirements(Iterable<? extends AuthRequirement> iterable) {
        ensureRequirementsIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.requirements_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRequirements(AuthRequirement authRequirement) {
        authRequirement.getClass();
        ensureRequirementsIsMutable();
        this.requirements_.add(authRequirement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllowWithoutCredential() {
        this.allowWithoutCredential_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOauth() {
        this.oauth_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRequirements() {
        this.requirements_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    private void ensureRequirementsIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.requirements_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.requirements_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static AuthenticationRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOauth(OAuthRequirements oAuthRequirements) {
        oAuthRequirements.getClass();
        OAuthRequirements oAuthRequirements2 = this.oauth_;
        if (oAuthRequirements2 == null || oAuthRequirements2 == OAuthRequirements.getDefaultInstance()) {
            this.oauth_ = oAuthRequirements;
            return;
        }
        g0 g0VarNewBuilder = OAuthRequirements.newBuilder(this.oauth_);
        g0VarNewBuilder.g(oAuthRequirements);
        this.oauth_ = (OAuthRequirements) g0VarNewBuilder.j();
    }

    public static C0387h newBuilder() {
        return (C0387h) DEFAULT_INSTANCE.createBuilder();
    }

    public static AuthenticationRule parseDelimitedFrom(InputStream inputStream) {
        return (AuthenticationRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthenticationRule parseFrom(ByteBuffer byteBuffer) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRequirements(int i7) {
        ensureRequirementsIsMutable();
        this.requirements_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllowWithoutCredential(boolean z6) {
        this.allowWithoutCredential_ = z6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOauth(OAuthRequirements oAuthRequirements) {
        oAuthRequirements.getClass();
        this.oauth_ = oAuthRequirements;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequirements(int i7, AuthRequirement authRequirement) {
        authRequirement.getClass();
        ensureRequirementsIsMutable();
        this.requirements_.set(i7, authRequirement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelector(String str) {
        str.getClass();
        this.selector_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSelectorBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.selector_ = rVar.u();
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0007\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\t\u0005\u0007\u0007\u001b", new Object[]{"selector_", "oauth_", "allowWithoutCredential_", "requirements_", AuthRequirement.class});
            case 3:
                return new AuthenticationRule();
            case 4:
                return new C0387h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (AuthenticationRule.class) {
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

    public boolean getAllowWithoutCredential() {
        return this.allowWithoutCredential_;
    }

    public OAuthRequirements getOauth() {
        OAuthRequirements oAuthRequirements = this.oauth_;
        return oAuthRequirements == null ? OAuthRequirements.getDefaultInstance() : oAuthRequirements;
    }

    public AuthRequirement getRequirements(int i7) {
        return (AuthRequirement) this.requirements_.get(i7);
    }

    public int getRequirementsCount() {
        return this.requirements_.size();
    }

    public List<AuthRequirement> getRequirementsList() {
        return this.requirements_;
    }

    public InterfaceC0385f getRequirementsOrBuilder(int i7) {
        return (InterfaceC0385f) this.requirements_.get(i7);
    }

    public List<? extends InterfaceC0385f> getRequirementsOrBuilderList() {
        return this.requirements_;
    }

    public String getSelector() {
        return this.selector_;
    }

    public r getSelectorBytes() {
        return r.j(this.selector_);
    }

    public boolean hasOauth() {
        return this.oauth_ != null;
    }

    public static C0387h newBuilder(AuthenticationRule authenticationRule) {
        return (C0387h) DEFAULT_INSTANCE.createBuilder(authenticationRule);
    }

    public static AuthenticationRule parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (AuthenticationRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AuthenticationRule parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static AuthenticationRule parseFrom(r rVar) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRequirements(int i7, AuthRequirement authRequirement) {
        authRequirement.getClass();
        ensureRequirementsIsMutable();
        this.requirements_.add(i7, authRequirement);
    }

    public static AuthenticationRule parseFrom(r rVar, O0 o6) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static AuthenticationRule parseFrom(byte[] bArr) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static AuthenticationRule parseFrom(byte[] bArr, O0 o6) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static AuthenticationRule parseFrom(InputStream inputStream) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static AuthenticationRule parseFrom(InputStream inputStream, O0 o6) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static AuthenticationRule parseFrom(AbstractC2670w abstractC2670w) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static AuthenticationRule parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (AuthenticationRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
