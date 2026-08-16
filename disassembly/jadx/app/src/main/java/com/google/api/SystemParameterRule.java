package com.google.api;

import W3.x0;
import W3.y0;
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
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class SystemParameterRule extends AbstractC2617i1 implements z0 {
    private static final SystemParameterRule DEFAULT_INSTANCE;
    public static final int PARAMETERS_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2664u1 parameters_ = AbstractC2617i1.emptyProtobufList();

    static {
        SystemParameterRule systemParameterRule = new SystemParameterRule();
        DEFAULT_INSTANCE = systemParameterRule;
        AbstractC2617i1.registerDefaultInstance(SystemParameterRule.class, systemParameterRule);
    }

    private SystemParameterRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllParameters(Iterable<? extends SystemParameter> iterable) {
        ensureParametersIsMutable();
        AbstractC2587b.addAll((Iterable) iterable, (List) this.parameters_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addParameters(SystemParameter systemParameter) {
        systemParameter.getClass();
        ensureParametersIsMutable();
        this.parameters_.add(systemParameter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParameters() {
        this.parameters_ = AbstractC2617i1.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    private void ensureParametersIsMutable() {
        InterfaceC2664u1 interfaceC2664u1 = this.parameters_;
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return;
        }
        this.parameters_ = AbstractC2617i1.mutableCopy(interfaceC2664u1);
    }

    public static SystemParameterRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static y0 newBuilder() {
        return (y0) DEFAULT_INSTANCE.createBuilder();
    }

    public static SystemParameterRule parseDelimitedFrom(InputStream inputStream) {
        return (SystemParameterRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameterRule parseFrom(ByteBuffer byteBuffer) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeParameters(int i7) {
        ensureParametersIsMutable();
        this.parameters_.remove(i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParameters(int i7, SystemParameter systemParameter) {
        systemParameter.getClass();
        ensureParametersIsMutable();
        this.parameters_.set(i7, systemParameter);
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
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"selector_", "parameters_", SystemParameter.class});
            case 3:
                return new SystemParameterRule();
            case 4:
                return new y0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (SystemParameterRule.class) {
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

    public SystemParameter getParameters(int i7) {
        return (SystemParameter) this.parameters_.get(i7);
    }

    public int getParametersCount() {
        return this.parameters_.size();
    }

    public List<SystemParameter> getParametersList() {
        return this.parameters_;
    }

    public x0 getParametersOrBuilder(int i7) {
        return (x0) this.parameters_.get(i7);
    }

    public List<? extends x0> getParametersOrBuilderList() {
        return this.parameters_;
    }

    public String getSelector() {
        return this.selector_;
    }

    public r getSelectorBytes() {
        return r.j(this.selector_);
    }

    public static y0 newBuilder(SystemParameterRule systemParameterRule) {
        return (y0) DEFAULT_INSTANCE.createBuilder(systemParameterRule);
    }

    public static SystemParameterRule parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (SystemParameterRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SystemParameterRule parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static SystemParameterRule parseFrom(r rVar) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addParameters(int i7, SystemParameter systemParameter) {
        systemParameter.getClass();
        ensureParametersIsMutable();
        this.parameters_.add(i7, systemParameter);
    }

    public static SystemParameterRule parseFrom(r rVar, O0 o6) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static SystemParameterRule parseFrom(byte[] bArr) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SystemParameterRule parseFrom(byte[] bArr, O0 o6) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static SystemParameterRule parseFrom(InputStream inputStream) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SystemParameterRule parseFrom(InputStream inputStream, O0 o6) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static SystemParameterRule parseFrom(AbstractC2670w abstractC2670w) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static SystemParameterRule parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (SystemParameterRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
