package com.google.api;

import W3.InterfaceC0398t;
import W3.r;
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
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Context extends AbstractC2617i1 implements S1 {
    private static final Context DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RULES_FIELD_NUMBER = 1;
    private InterfaceC2664u1 rules_ = AbstractC2617i1.emptyProtobufList();

    static {
        Context context = new Context();
        DEFAULT_INSTANCE = context;
        AbstractC2617i1.registerDefaultInstance(Context.class, context);
    }

    private Context() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRules(Iterable<? extends ContextRule> iterable) {
        ensureRulesIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.rules_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(ContextRule contextRule) {
        contextRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(contextRule);
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

    public static Context getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static r newBuilder() {
        return (r) DEFAULT_INSTANCE.createBuilder();
    }

    public static Context parseDelimitedFrom(InputStream inputStream) {
        return (Context) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Context parseFrom(ByteBuffer byteBuffer) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setRules(int i7, ContextRule contextRule) {
        contextRule.getClass();
        ensureRulesIsMutable();
        this.rules_.set(i7, contextRule);
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"rules_", ContextRule.class});
            case 3:
                return new Context();
            case 4:
                return new r(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Context.class) {
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

    public ContextRule getRules(int i7) {
        return (ContextRule) this.rules_.get(i7);
    }

    public int getRulesCount() {
        return this.rules_.size();
    }

    public List<ContextRule> getRulesList() {
        return this.rules_;
    }

    public InterfaceC0398t getRulesOrBuilder(int i7) {
        return (InterfaceC0398t) this.rules_.get(i7);
    }

    public List<? extends InterfaceC0398t> getRulesOrBuilderList() {
        return this.rules_;
    }

    public static r newBuilder(Context context) {
        return (r) DEFAULT_INSTANCE.createBuilder(context);
    }

    public static Context parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Context) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Context parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Context parseFrom(com.google.protobuf.r rVar) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRules(int i7, ContextRule contextRule) {
        contextRule.getClass();
        ensureRulesIsMutable();
        this.rules_.add(i7, contextRule);
    }

    public static Context parseFrom(com.google.protobuf.r rVar, O0 o6) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Context parseFrom(byte[] bArr) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Context parseFrom(byte[] bArr, O0 o6) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Context parseFrom(InputStream inputStream) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Context parseFrom(InputStream inputStream, O0 o6) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Context parseFrom(AbstractC2670w abstractC2670w) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Context parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Context) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
