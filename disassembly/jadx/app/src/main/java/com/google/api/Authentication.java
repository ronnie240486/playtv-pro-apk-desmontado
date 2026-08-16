package com.google.api;

import W3.C0386g;
import W3.InterfaceC0382d;
import W3.InterfaceC0388i;
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

/* JADX INFO: loaded from: classes.dex */
public final class Authentication extends AbstractC2617i1 implements S1 {
    private static final Authentication DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int PROVIDERS_FIELD_NUMBER = 4;
    public static final int RULES_FIELD_NUMBER = 3;
    private InterfaceC2664u1 rules_ = AbstractC2617i1.emptyProtobufList();
    private InterfaceC2664u1 providers_ = AbstractC2617i1.emptyProtobufList();

    static {
        Authentication authentication = new Authentication();
        DEFAULT_INSTANCE = authentication;
        AbstractC2617i1.registerDefaultInstance(Authentication.class, authentication);
    }

    private Authentication() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllProviders(Iterable<? extends AuthProvider> iterable) {
        ensureProvidersIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.providers_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends AuthenticationRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProviders(AuthProvider authProvider) {
        authProvider.getClass();
        ensureProvidersIsMutable();
        this.providers_.add(authProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(AuthenticationRule authenticationRule) {
        authenticationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(authenticationRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProviders() {
        this.providers_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRules() {
        this.rules_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureProvidersIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.providers_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.providers_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    private void ensureRulesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.rules_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.rules_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static Authentication getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0386g newBuilder() {
        return (C0386g) DEFAULT_INSTANCE.createBuilder();
    }

    public static Authentication parseDelimitedFrom(InputStream inputStream) {
        return (Authentication) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Authentication parseFrom(ByteBuffer byteBuffer) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeProviders(int i7) {
        ensureProvidersIsMutable();
        this.providers_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRules(int i7) {
        ensureRulesIsMutable();
        this.rules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProviders(int i7, AuthProvider authProvider) {
        authProvider.getClass();
        ensureProvidersIsMutable();
        this.providers_.set(i7, authProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRules(int i7, AuthenticationRule authenticationRule) {
        authenticationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, authenticationRule);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0003\u0004\u0002\u0000\u0002\u0000\u0003\u001b\u0004\u001b", new Object[]{"rules_", AuthenticationRule.class, "providers_", AuthProvider.class});
            case 3:
                return new Authentication();
            case 4:
                return new C0386g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Authentication.class) {
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

    public AuthProvider getProviders(int i7) {
        return (AuthProvider) this.providers_.get(i7);
    }

    public int getProvidersCount() {
        return this.providers_.size();
    }

    public List<AuthProvider> getProvidersList() {
        return this.providers_;
    }

    public InterfaceC0382d getProvidersOrBuilder(int i7) {
        return (InterfaceC0382d) this.providers_.get(i7);
    }

    public List<? extends InterfaceC0382d> getProvidersOrBuilderList() {
        return this.providers_;
    }

    public AuthenticationRule getRules(int i7) {
        return (AuthenticationRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<AuthenticationRule> getRulesList() {
        return this.rules_;
    }

    public InterfaceC0388i getRulesOrBuilder(int i7) {
        return (InterfaceC0388i) this.rules_.get(i7);
    }

    public List<? extends InterfaceC0388i> getRulesOrBuilderList() {
        return this.rules_;
    }

    public static C0386g newBuilder(Authentication authentication) {
        return (C0386g) DEFAULT_INSTANCE.createBuilder(authentication);
    }

    public static Authentication parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Authentication) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Authentication parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Authentication parseFrom(r rVar) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addProviders(int i7, AuthProvider authProvider) {
        authProvider.getClass();
        ensureProvidersIsMutable();
        this.providers_.add(i7, authProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, AuthenticationRule authenticationRule) {
        authenticationRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, authenticationRule);
    }

    public static Authentication parseFrom(r rVar, O0 o6) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Authentication parseFrom(byte[] bArr) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Authentication parseFrom(byte[] bArr, O0 o6) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Authentication parseFrom(InputStream inputStream) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Authentication parseFrom(InputStream inputStream, O0 o6) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Authentication parseFrom(AbstractC2670w abstractC2670w) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Authentication parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Authentication) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
