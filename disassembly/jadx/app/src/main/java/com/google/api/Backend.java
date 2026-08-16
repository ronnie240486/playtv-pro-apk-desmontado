package com.google.api;

import W3.C0389j;
import W3.InterfaceC0393n;
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
public final class Backend extends AbstractC2617i1 implements S1 {
    private static final Backend DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RULES_FIELD_NUMBER = 1;
    private InterfaceC2664u1 rules_ = AbstractC2617i1.emptyProtobufList();

    static {
        Backend backend = new Backend();
        DEFAULT_INSTANCE = backend;
        AbstractC2617i1.registerDefaultInstance(Backend.class, backend);
    }

    private Backend() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends BackendRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(BackendRule backendRule) {
        backendRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(backendRule);
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

    public static Backend getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0389j newBuilder() {
        return (C0389j) DEFAULT_INSTANCE.createBuilder();
    }

    public static Backend parseDelimitedFrom(InputStream inputStream) {
        return (Backend) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Backend parseFrom(ByteBuffer byteBuffer) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setRules(int i7, BackendRule backendRule) {
        backendRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, backendRule);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"rules_", BackendRule.class});
            case 3:
                return new Backend();
            case 4:
                return new C0389j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Backend.class) {
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

    public BackendRule getRules(int i7) {
        return (BackendRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<BackendRule> getRulesList() {
        return this.rules_;
    }

    public InterfaceC0393n getRulesOrBuilder(int i7) {
        return (InterfaceC0393n) this.rules_.get(i7);
    }

    public List<? extends InterfaceC0393n> getRulesOrBuilderList() {
        return this.rules_;
    }

    public static C0389j newBuilder(Backend backend) {
        return (C0389j) DEFAULT_INSTANCE.createBuilder(backend);
    }

    public static Backend parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Backend) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Backend parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Backend parseFrom(r rVar) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, BackendRule backendRule) {
        backendRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, backendRule);
    }

    public static Backend parseFrom(r rVar, O0 o6) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Backend parseFrom(byte[] bArr) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Backend parseFrom(byte[] bArr, O0 o6) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Backend parseFrom(InputStream inputStream) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Backend parseFrom(InputStream inputStream, O0 o6) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Backend parseFrom(AbstractC2670w abstractC2670w) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Backend parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Backend) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
