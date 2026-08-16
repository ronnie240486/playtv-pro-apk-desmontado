package com.google.api;

import W3.A0;
import W3.z0;
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
public final class SystemParameters extends AbstractC2617i1 implements S1 {
    private static final SystemParameters DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RULES_FIELD_NUMBER = 1;
    private InterfaceC2664u1 rules_ = AbstractC2617i1.emptyProtobufList();

    static {
        SystemParameters systemParameters = new SystemParameters();
        DEFAULT_INSTANCE = systemParameters;
        AbstractC2617i1.registerDefaultInstance(SystemParameters.class, systemParameters);
    }

    private SystemParameters() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends SystemParameterRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(SystemParameterRule systemParameterRule) {
        systemParameterRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(systemParameterRule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRules() {
        this.rules_ = AbstractC2617i1.emptyProtobufList();
    }

    private void ensureRulesIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.rules_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.rules_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static SystemParameters getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static A0 newBuilder() {
        return (A0) DEFAULT_INSTANCE.createBuilder();
    }

    public static SystemParameters parseDelimitedFrom(InputStream inputStream) {
        return (SystemParameters) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameters parseFrom(ByteBuffer byteBuffer) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRules(int i7) {
        ensureRulesIsMutable();
        this.rules_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRules(int i7, SystemParameterRule systemParameterRule) {
        systemParameterRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, systemParameterRule);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"rules_", SystemParameterRule.class});
            case 3:
                return new SystemParameters();
            case 4:
                return new A0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (SystemParameters.class) {
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

    public SystemParameterRule getRules(int i7) {
        return (SystemParameterRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<SystemParameterRule> getRulesList() {
        return this.rules_;
    }

    public z0 getRulesOrBuilder(int i7) {
        return (z0) this.rules_.get(i7);
    }

    public List<? extends z0> getRulesOrBuilderList() {
        return this.rules_;
    }

    public static A0 newBuilder(SystemParameters systemParameters) {
        return (A0) DEFAULT_INSTANCE.createBuilder(systemParameters);
    }

    public static SystemParameters parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (SystemParameters) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SystemParameters parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static SystemParameters parseFrom(r rVar) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, SystemParameterRule systemParameterRule) {
        systemParameterRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, systemParameterRule);
    }

    public static SystemParameters parseFrom(r rVar, O0 o6) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static SystemParameters parseFrom(byte[] bArr) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SystemParameters parseFrom(byte[] bArr, O0 o6) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static SystemParameters parseFrom(InputStream inputStream) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameters parseFrom(InputStream inputStream, O0 o6) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SystemParameters parseFrom(AbstractC2670w abstractC2670w) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static SystemParameters parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (SystemParameters) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
