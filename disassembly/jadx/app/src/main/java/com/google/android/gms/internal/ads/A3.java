package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class A3 extends JI {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12947G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Date f12948H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Date f12949I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f12950J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f12951K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public double f12952L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f12953M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public PI f12954N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f12955O;

    @Override // com.google.android.gms.internal.ads.JI
    public final void b(ByteBuffer byteBuffer) {
        int i7 = byteBuffer.get();
        if (i7 < 0) {
            i7 += 256;
        }
        this.f12947G = i7;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.f14579z) {
            c();
        }
        if (this.f12947G == 1) {
            this.f12948H = Av.m0(F4.h.H0(byteBuffer));
            this.f12949I = Av.m0(F4.h.H0(byteBuffer));
            this.f12950J = F4.h.F0(byteBuffer);
            this.f12951K = F4.h.H0(byteBuffer);
        } else {
            this.f12948H = Av.m0(F4.h.F0(byteBuffer));
            this.f12949I = Av.m0(F4.h.F0(byteBuffer));
            this.f12950J = F4.h.F0(byteBuffer);
            this.f12951K = F4.h.F0(byteBuffer);
        }
        this.f12952L = F4.h.z0(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.f12953M = ((short) ((bArr[1] & 255) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        F4.h.F0(byteBuffer);
        F4.h.F0(byteBuffer);
        this.f12954N = new PI(F4.h.z0(byteBuffer), F4.h.z0(byteBuffer), F4.h.z0(byteBuffer), F4.h.z0(byteBuffer), F4.h.r0(byteBuffer), F4.h.r0(byteBuffer), F4.h.r0(byteBuffer), F4.h.z0(byteBuffer), F4.h.z0(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.f12955O = F4.h.F0(byteBuffer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.f12948H);
        sb.append(";modificationTime=");
        sb.append(this.f12949I);
        sb.append(";timescale=");
        sb.append(this.f12950J);
        sb.append(";duration=");
        sb.append(this.f12951K);
        sb.append(";rate=");
        sb.append(this.f12952L);
        sb.append(";volume=");
        sb.append(this.f12953M);
        sb.append(";matrix=");
        sb.append(this.f12954N);
        sb.append(";nextTrackId=");
        return W0.m.m(sb, this.f12955O, "]");
    }
}
