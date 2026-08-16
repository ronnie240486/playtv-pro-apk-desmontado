package com.google.type;

import J4.h;
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

/* JADX INFO: loaded from: classes2.dex */
public final class Money extends AbstractC2617i1 implements S1 {
    public static final int CURRENCY_CODE_FIELD_NUMBER = 1;
    private static final Money DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 3;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int UNITS_FIELD_NUMBER = 2;
    private String currencyCode_ = HttpUrl.FRAGMENT_ENCODE_SET;
    private int nanos_;
    private long units_;

    static {
        Money money = new Money();
        DEFAULT_INSTANCE = money;
        AbstractC2617i1.registerDefaultInstance(Money.class, money);
    }

    private Money() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCurrencyCode() {
        this.currencyCode_ = getDefaultInstance().getCurrencyCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNanos() {
        this.nanos_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUnits() {
        this.units_ = 0L;
    }

    public static Money getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static h newBuilder() {
        return (h) DEFAULT_INSTANCE.createBuilder();
    }

    public static Money parseDelimitedFrom(InputStream inputStream) {
        return (Money) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Money parseFrom(ByteBuffer byteBuffer) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrencyCode(String str) {
        str.getClass();
        this.currencyCode_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrencyCodeBytes(r rVar) {
        AbstractC2587b.checkByteStringIsUtf8(rVar);
        this.currencyCode_ = rVar.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNanos(int i7) {
        this.nanos_ = i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUnits(long j7) {
        this.units_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"currencyCode_", "units_", "nanos_"});
            case 3:
                return new Money();
            case 4:
                return new h(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Money.class) {
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

    public String getCurrencyCode() {
        return this.currencyCode_;
    }

    public r getCurrencyCodeBytes() {
        return r.j(this.currencyCode_);
    }

    public int getNanos() {
        return this.nanos_;
    }

    public long getUnits() {
        return this.units_;
    }

    public static h newBuilder(Money money) {
        return (h) DEFAULT_INSTANCE.createBuilder(money);
    }

    public static Money parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Money) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Money parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Money parseFrom(r rVar) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Money parseFrom(r rVar, O0 o6) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Money parseFrom(byte[] bArr) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Money parseFrom(byte[] bArr, O0 o6) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Money parseFrom(InputStream inputStream) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Money parseFrom(InputStream inputStream, O0 o6) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Money parseFrom(AbstractC2670w abstractC2670w) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Money parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Money) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
