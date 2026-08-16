package com.google.type;

import J4.f;
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

/* JADX INFO: loaded from: classes.dex */
public final class Fraction extends AbstractC2617i1 implements S1 {
    private static final Fraction DEFAULT_INSTANCE;
    public static final int DENOMINATOR_FIELD_NUMBER = 2;
    public static final int NUMERATOR_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private long denominator_;
    private long numerator_;

    static {
        Fraction fraction = new Fraction();
        DEFAULT_INSTANCE = fraction;
        AbstractC2617i1.registerDefaultInstance(Fraction.class, fraction);
    }

    private Fraction() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDenominator() {
        this.denominator_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumerator() {
        this.numerator_ = 0L;
    }

    public static Fraction getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static f newBuilder() {
        return (f) DEFAULT_INSTANCE.createBuilder();
    }

    public static Fraction parseDelimitedFrom(InputStream inputStream) {
        return (Fraction) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Fraction parseFrom(ByteBuffer byteBuffer) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDenominator(long j7) {
        this.denominator_ = j7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumerator(long j7) {
        this.numerator_ = j7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"numerator_", "denominator_"});
            case 3:
                return new Fraction();
            case 4:
                return new f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Fraction.class) {
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

    public long getDenominator() {
        return this.denominator_;
    }

    public long getNumerator() {
        return this.numerator_;
    }

    public static f newBuilder(Fraction fraction) {
        return (f) DEFAULT_INSTANCE.createBuilder(fraction);
    }

    public static Fraction parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Fraction) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Fraction parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Fraction parseFrom(r rVar) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Fraction parseFrom(r rVar, O0 o6) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Fraction parseFrom(byte[] bArr) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Fraction parseFrom(byte[] bArr, O0 o6) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Fraction parseFrom(InputStream inputStream) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Fraction parseFrom(InputStream inputStream, O0 o6) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Fraction parseFrom(AbstractC2670w abstractC2670w) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Fraction parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Fraction) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
