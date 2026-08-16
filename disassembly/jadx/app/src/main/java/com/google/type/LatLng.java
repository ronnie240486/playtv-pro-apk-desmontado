package com.google.type;

import J4.g;
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
public final class LatLng extends AbstractC2617i1 implements S1 {
    private static final LatLng DEFAULT_INSTANCE;
    public static final int LATITUDE_FIELD_NUMBER = 1;
    public static final int LONGITUDE_FIELD_NUMBER = 2;
    private static volatile InterfaceC2602e2 PARSER;
    private double latitude_;
    private double longitude_;

    static {
        LatLng latLng = new LatLng();
        DEFAULT_INSTANCE = latLng;
        AbstractC2617i1.registerDefaultInstance(LatLng.class, latLng);
    }

    private LatLng() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLatitude() {
        this.latitude_ = 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLongitude() {
        this.longitude_ = 0.0d;
    }

    public static LatLng getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static g newBuilder() {
        return (g) DEFAULT_INSTANCE.createBuilder();
    }

    public static LatLng parseDelimitedFrom(InputStream inputStream) {
        return (LatLng) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LatLng parseFrom(ByteBuffer byteBuffer) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLatitude(double d7) {
        this.latitude_ = d7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLongitude(double d7) {
        this.longitude_ = d7;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000", new Object[]{"latitude_", "longitude_"});
            case 3:
                return new LatLng();
            case 4:
                return new g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (LatLng.class) {
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

    public double getLatitude() {
        return this.latitude_;
    }

    public double getLongitude() {
        return this.longitude_;
    }

    public static g newBuilder(LatLng latLng) {
        return (g) DEFAULT_INSTANCE.createBuilder(latLng);
    }

    public static LatLng parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (LatLng) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static LatLng parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static LatLng parseFrom(r rVar) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static LatLng parseFrom(r rVar, O0 o6) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static LatLng parseFrom(byte[] bArr) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static LatLng parseFrom(byte[] bArr, O0 o6) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static LatLng parseFrom(InputStream inputStream) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static LatLng parseFrom(InputStream inputStream, O0 o6) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static LatLng parseFrom(AbstractC2670w abstractC2670w) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static LatLng parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (LatLng) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
