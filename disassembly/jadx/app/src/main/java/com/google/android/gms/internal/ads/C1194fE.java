package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1194fE extends SD {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f17913C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Uri f17914D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f17915E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f17916F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f17917G;

    public C1194fE(byte[] bArr) {
        super(false);
        p079k3.c.z(bArr.length > 0);
        this.f17913C = bArr;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        if (this.f17917G) {
            this.f17917G = false;
            k();
        }
        this.f17914D = null;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws NF {
        this.f17914D = xg.f16463a;
        l(xg);
        int length = this.f17913C.length;
        long j7 = length;
        long j8 = xg.f16466d;
        if (j8 > j7) {
            throw new NF(2008);
        }
        int i7 = (int) j8;
        this.f17915E = i7;
        int i8 = length - i7;
        this.f17916F = i8;
        long j9 = xg.f16467e;
        if (j9 != -1) {
            this.f17916F = (int) Math.min(i8, j9);
        }
        this.f17917G = true;
        m(xg);
        return j9 != -1 ? j9 : this.f17916F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f17916F;
        if (i9 == 0) {
            return -1;
        }
        int iMin = Math.min(i8, i9);
        System.arraycopy(this.f17913C, this.f17915E, bArr, i7, iMin);
        this.f17915E += iMin;
        this.f17916F -= iMin;
        zzg(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f17914D;
    }
}
