package com.google.type;

import J4.a;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.FloatValue;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.Z0;
import com.google.protobuf.r;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class Color extends AbstractC2617i1 implements S1 {
    public static final int ALPHA_FIELD_NUMBER = 4;
    public static final int BLUE_FIELD_NUMBER = 3;
    private static final Color DEFAULT_INSTANCE;
    public static final int GREEN_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int RED_FIELD_NUMBER = 1;
    private FloatValue alpha_;
    private float blue_;
    private float green_;
    private float red_;

    static {
        Color color = new Color();
        DEFAULT_INSTANCE = color;
        AbstractC2617i1.registerDefaultInstance(Color.class, color);
    }

    private Color() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAlpha() {
        this.alpha_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBlue() {
        this.blue_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearGreen() {
        this.green_ = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRed() {
        this.red_ = 0.0f;
    }

    public static Color getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeAlpha(FloatValue floatValue) {
        floatValue.getClass();
        FloatValue floatValue2 = this.alpha_;
        if (floatValue2 == null || floatValue2 == FloatValue.getDefaultInstance()) {
            this.alpha_ = floatValue;
            return;
        }
        Z0 z0NewBuilder = FloatValue.newBuilder(this.alpha_);
        z0NewBuilder.g(floatValue);
        this.alpha_ = (FloatValue) z0NewBuilder.j();
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Color parseDelimitedFrom(InputStream inputStream) {
        return (Color) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Color parseFrom(ByteBuffer byteBuffer) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAlpha(FloatValue floatValue) {
        floatValue.getClass();
        this.alpha_ = floatValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlue(float f7) {
        this.blue_ = f7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGreen(float f7) {
        this.green_ = f7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRed(float f7) {
        this.red_ = f7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\t", new Object[]{"red_", "green_", "blue_", "alpha_"});
            case 3:
                return new Color();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Color.class) {
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

    public FloatValue getAlpha() {
        FloatValue floatValue = this.alpha_;
        return floatValue == null ? FloatValue.getDefaultInstance() : floatValue;
    }

    public float getBlue() {
        return this.blue_;
    }

    public float getGreen() {
        return this.green_;
    }

    public float getRed() {
        return this.red_;
    }

    public boolean hasAlpha() {
        return this.alpha_ != null;
    }

    public static a newBuilder(Color color) {
        return (a) DEFAULT_INSTANCE.createBuilder(color);
    }

    public static Color parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Color) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Color parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Color parseFrom(r rVar) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Color parseFrom(r rVar, O0 o6) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Color parseFrom(byte[] bArr) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Color parseFrom(byte[] bArr, O0 o6) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Color parseFrom(InputStream inputStream) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Color parseFrom(InputStream inputStream, O0 o6) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Color parseFrom(AbstractC2670w abstractC2670w) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Color parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Color) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
