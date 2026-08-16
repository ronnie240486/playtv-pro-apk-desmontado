package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class BM implements CF {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final TM f13174A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final byte[] f13175B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f13176C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CF f13177y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f13178z;

    public BM(C1656oJ c1656oJ, int i7, TM tm) {
        p079k3.c.z(i7 > 0);
        this.f13177y = c1656oJ;
        this.f13178z = i7;
        this.f13174A = tm;
        this.f13175B = new byte[1];
        this.f13176C = i7;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void b(InterfaceC1707pJ interfaceC1707pJ) {
        interfaceC1707pJ.getClass();
        this.f13177y.b(interfaceC1707pJ);
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) {
        int i9 = this.f13176C;
        CF cf = this.f13177y;
        if (i9 == 0) {
            byte[] bArr2 = this.f13175B;
            if (cf.g(0, bArr2, 1) != -1) {
                int i10 = (bArr2[0] & 255) << 4;
                if (i10 != 0) {
                    byte[] bArr3 = new byte[i10];
                    int i11 = i10;
                    int i12 = 0;
                    while (i11 > 0) {
                        int iG = cf.g(i12, bArr3, i11);
                        if (iG != -1) {
                            i12 += iG;
                            i11 -= iG;
                        }
                    }
                    while (i10 > 0) {
                        int i13 = i10 - 1;
                        if (bArr3[i13] != 0) {
                            break;
                        }
                        i10 = i13;
                    }
                    if (i10 > 0) {
                        Ww ww = new Ww(bArr3, i10);
                        TM tm = this.f13174A;
                        long jMax = !tm.f15920l ? tm.f15917i : Math.max(tm.f15921m.k(true), tm.f15917i);
                        int iN = ww.n();
                        C1049cN c1049cN = tm.f15919k;
                        c1049cN.getClass();
                        c1049cN.b(ww, iN, 0);
                        c1049cN.d(jMax, 1, iN, 0, null);
                        tm.f15920l = true;
                    }
                }
                i9 = this.f13178z;
                this.f13176C = i9;
            }
            return -1;
        }
        int iG2 = cf.g(i7, bArr, Math.min(i9, i8));
        if (iG2 != -1) {
            this.f13176C -= iG2;
        }
        return iG2;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f13177y.zzc();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Map zze() {
        return this.f13177y.zze();
    }
}
