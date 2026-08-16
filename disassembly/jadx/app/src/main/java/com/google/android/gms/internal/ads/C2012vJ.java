package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2012vJ extends I1.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1486l2 f21769A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final I1.d f21770B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ByteBuffer f21771C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f21772D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f21773E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ByteBuffer f21774F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f21775G;

    static {
        AbstractC1306ha.a("media3.decoder");
    }

    public C2012vJ(int i7) {
        super(3);
        this.f21770B = new I1.d(1);
        this.f21775G = i7;
    }

    public void m() {
        this.f2783z = 0;
        ByteBuffer byteBuffer = this.f21771C;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f21774F;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f21772D = false;
    }

    public final void n(int i7) {
        ByteBuffer byteBuffer = this.f21771C;
        if (byteBuffer == null) {
            this.f21771C = p(i7);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i8 = i7 + iPosition;
        if (iCapacity >= i8) {
            this.f21771C = byteBuffer;
            return;
        }
        ByteBuffer byteBufferP = p(i8);
        byteBufferP.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferP.put(byteBuffer);
        }
        this.f21771C = byteBufferP;
    }

    public final void o() {
        ByteBuffer byteBuffer = this.f21771C;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f21774F;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final ByteBuffer p(int i7) {
        int i8 = this.f21775G;
        if (i8 == 1) {
            return ByteBuffer.allocate(i7);
        }
        if (i8 == 2) {
            return ByteBuffer.allocateDirect(i7);
        }
        ByteBuffer byteBuffer = this.f21771C;
        throw new C1961uJ(AbstractC2712e.k("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), " < ", i7, ")"));
    }
}
