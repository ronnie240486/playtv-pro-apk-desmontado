package com.google.geo.type;

import D4.a;
import J4.g;
import com.google.protobuf.AbstractC2617i1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2593c1;
import com.google.protobuf.EnumC2613h1;
import com.google.protobuf.InterfaceC2602e2;
import com.google.protobuf.O0;
import com.google.protobuf.S1;
import com.google.protobuf.r;
import com.google.type.LatLng;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class Viewport extends AbstractC2617i1 implements S1 {
    private static final Viewport DEFAULT_INSTANCE;
    public static final int HIGH_FIELD_NUMBER = 2;
    public static final int LOW_FIELD_NUMBER = 1;
    private static volatile InterfaceC2602e2 PARSER;
    private LatLng high_;
    private LatLng low_;

    static {
        Viewport viewport = new Viewport();
        DEFAULT_INSTANCE = viewport;
        AbstractC2617i1.registerDefaultInstance(Viewport.class, viewport);
    }

    private Viewport() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearHigh() {
        this.high_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLow() {
        this.low_ = null;
    }

    public static Viewport getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeHigh(LatLng latLng) {
        latLng.getClass();
        LatLng latLng2 = this.high_;
        if (latLng2 == null || latLng2 == LatLng.getDefaultInstance()) {
            this.high_ = latLng;
            return;
        }
        g gVarNewBuilder = LatLng.newBuilder(this.high_);
        gVarNewBuilder.g(latLng);
        this.high_ = (LatLng) gVarNewBuilder.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeLow(LatLng latLng) {
        latLng.getClass();
        LatLng latLng2 = this.low_;
        if (latLng2 == null || latLng2 == LatLng.getDefaultInstance()) {
            this.low_ = latLng;
            return;
        }
        g gVarNewBuilder = LatLng.newBuilder(this.low_);
        gVarNewBuilder.g(latLng);
        this.low_ = (LatLng) gVarNewBuilder.j();
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static Viewport parseDelimitedFrom(InputStream inputStream) {
        return (Viewport) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Viewport parseFrom(ByteBuffer byteBuffer) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static InterfaceC2602e2 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setHigh(LatLng latLng) {
        latLng.getClass();
        this.high_ = latLng;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLow(LatLng latLng) {
        latLng.getClass();
        this.low_ = latLng;
    }

    @Override // com.google.protobuf.AbstractC2617i1
    public final Object dynamicMethod(EnumC2613h1 enumC2613h1, Object obj, Object obj2) {
        switch (enumC2613h1.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AbstractC2617i1.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"low_", "high_"});
            case 3:
                return new Viewport();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC2602e2 c2593c1 = PARSER;
                if (c2593c1 == null) {
                    synchronized (Viewport.class) {
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

    public LatLng getHigh() {
        LatLng latLng = this.high_;
        return latLng == null ? LatLng.getDefaultInstance() : latLng;
    }

    public LatLng getLow() {
        LatLng latLng = this.low_;
        return latLng == null ? LatLng.getDefaultInstance() : latLng;
    }

    public boolean hasHigh() {
        return this.high_ != null;
    }

    public boolean hasLow() {
        return this.low_ != null;
    }

    public static a newBuilder(Viewport viewport) {
        return (a) DEFAULT_INSTANCE.createBuilder(viewport);
    }

    public static Viewport parseDelimitedFrom(InputStream inputStream, O0 o6) {
        return (Viewport) AbstractC2617i1.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Viewport parseFrom(ByteBuffer byteBuffer, O0 o6) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, byteBuffer, o6);
    }

    public static Viewport parseFrom(r rVar) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar);
    }

    public static Viewport parseFrom(r rVar, O0 o6) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, rVar, o6);
    }

    public static Viewport parseFrom(byte[] bArr) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Viewport parseFrom(byte[] bArr, O0 o6) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, bArr, o6);
    }

    public static Viewport parseFrom(InputStream inputStream) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Viewport parseFrom(InputStream inputStream, O0 o6) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, inputStream, o6);
    }

    public static Viewport parseFrom(AbstractC2670w abstractC2670w) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w);
    }

    public static Viewport parseFrom(AbstractC2670w abstractC2670w, O0 o6) {
        return (Viewport) AbstractC2617i1.parseFrom(DEFAULT_INSTANCE, abstractC2670w, o6);
    }
}
