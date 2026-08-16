package com.google.api;

import W3.C0;
import W3.D0;
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
public final class UsageRule extends AbstractC2617i1 implements D0 {
    public static final int ALLOW_UNREGISTERED_CALLS_FIELD_NUMBER = 2;
    private static final UsageRule DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int SELECTOR_FIELD_NUMBER = 1;
    public static final int SKIP_SERVICE_CONTROL_FIELD_NUMBER = 3;
    private boolean allowUnregisteredCalls_;
    private String selector_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private boolean skipServiceControl_;

    static {
        UsageRule usageRule = new UsageRule();
        DEFAULT_INSTANCE = usageRule;
        AbstractC2617i1.registerDefaultInstance(UsageRule.class, usageRule);
    }

    private UsageRule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAllowUnregisteredCalls() {
        this.allowUnregisteredCalls_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelector() {
        this.selector_ = getDefaultInstance().getSelector();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSkipServiceControl() {
        this.skipServiceControl_ = false;
    }

    public static UsageRule getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0 newBuilder() {
        return (C0) DEFAULT_INSTANCE.createBuilder();
    }

    public static UsageRule parseDelimitedFrom(InputStream inputStream) {
        return (UsageRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UsageRule parseFrom(ByteBuffer byteBuffer) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAllowUnregisteredCalls(boolean z6) {
        this.allowUnregisteredCalls_ = z6;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setSkipServiceControl(boolean z6) {
        this.skipServiceControl_ = z6;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003\u0007", new Object[]{"selector_", "allowUnregisteredCalls_", "skipServiceControl_"});
            case 3:
                return new UsageRule();
            case 4:
                return new C0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (UsageRule.class) {
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

    public boolean getAllowUnregisteredCalls() {
        return this.allowUnregisteredCalls_;
    }

    public String getSelector() {
        return this.selector_;
    }

    public r getSelectorBytes() {
        return r.j(this.selector_);
    }

    public boolean getSkipServiceControl() {
        return this.skipServiceControl_;
    }

    public static C0 newBuilder(UsageRule usageRule) {
        return (C0) DEFAULT_INSTANCE.createBuilder(usageRule);
    }

    public static UsageRule parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (UsageRule) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static UsageRule parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static UsageRule parseFrom(r rVar) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static UsageRule parseFrom(r rVar, O0 o6) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static UsageRule parseFrom(byte[] bArr) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static UsageRule parseFrom(byte[] bArr, O0 o6) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static UsageRule parseFrom(InputStream inputStream) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static UsageRule parseFrom(InputStream inputStream, O0 o6) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static UsageRule parseFrom(AbstractC2670w abstractC2670w) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static UsageRule parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (UsageRule) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
