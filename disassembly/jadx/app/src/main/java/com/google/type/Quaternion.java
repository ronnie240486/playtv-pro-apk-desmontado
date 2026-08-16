package com.google.type;

import J4.j;
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

/* JADX INFO: loaded from: classes2.dex */
public final class Quaternion extends AbstractC2617i1 implements S1 {
    private static final Quaternion DEFAULT_INSTANCE;
    private static volatile InterfaceC2602e2 PARSER = null;
    public static final int W_FIELD_NUMBER = 4;
    public static final int X_FIELD_NUMBER = 1;
    public static final int Y_FIELD_NUMBER = 2;
    public static final int Z_FIELD_NUMBER = 3;
    private double w_;
    private double x_;
    private double y_;
    private double z_;

    static {
        Quaternion quaternion = new Quaternion();
        DEFAULT_INSTANCE = quaternion;
        AbstractC2617i1.registerDefaultInstance(Quaternion.class, quaternion);
    }

    private Quaternion() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearW() {
        this.w_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearX() {
        this.x_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearY() {
        this.y_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearZ() {
        this.z_ = 0.0d;
    }

    public static Quaternion getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static j newBuilder() {
        return (j) DEFAULT_INSTANCE.createBuilder();
    }

    public static Quaternion parseDelimitedFrom(InputStream inputStream) {
        return (Quaternion) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Quaternion parseFrom(ByteBuffer byteBuffer) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setW(double d7) {
        this.w_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX(double d7) {
        this.x_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY(double d7) {
        this.y_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setZ(double d7) {
        this.z_ = d7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0000\u0002\u0000\u0003\u0000\u0004\u0000", new Object[]{"x_", "y_", "z_", "w_"});
            case 3:
                return new Quaternion();
            case 4:
                return new j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Quaternion.class) {
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

    public double getW() {
        return this.w_;
    }

    public double getX() {
        return this.x_;
    }

    public double getY() {
        return this.y_;
    }

    public double getZ() {
        return this.z_;
    }

    public static j newBuilder(Quaternion quaternion) {
        return (j) DEFAULT_INSTANCE.createBuilder(quaternion);
    }

    public static Quaternion parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Quaternion) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Quaternion parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Quaternion parseFrom(r rVar) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Quaternion parseFrom(r rVar, O0 o6) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Quaternion parseFrom(byte[] bArr) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Quaternion parseFrom(byte[] bArr, O0 o6) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Quaternion parseFrom(InputStream inputStream) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Quaternion parseFrom(InputStream inputStream, O0 o6) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Quaternion parseFrom(AbstractC2670w abstractC2670w) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Quaternion parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Quaternion) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
