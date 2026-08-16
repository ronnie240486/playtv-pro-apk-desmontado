package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1513lf implements CF {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CF f19198A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f19199B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Uri f19200C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CF f19201y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f19202z;

    public C1513lf(C1194fE c1194fE, int i7, CF cf) {
        this.f19201y = c1194fE;
        this.f19202z = i7;
        this.f19198A = cf;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        this.f19201y.P();
        this.f19198A.P();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void b(InterfaceC1707pJ interfaceC1707pJ) {
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) {
        XG xg2;
        this.f19200C = xg.f16463a;
        XG xg3 = null;
        long j7 = xg.f16467e;
        long j8 = this.f19202z;
        long j9 = xg.f16466d;
        if (j9 >= j8) {
            xg2 = null;
        } else {
            long jMin = j8 - j9;
            if (j7 != -1) {
                jMin = Math.min(j7, jMin);
            }
            xg2 = new XG(xg.f16463a, j9, j9, jMin, 0);
        }
        long j10 = xg.f16466d;
        if (j7 == -1 || j10 + j7 > j8) {
            long jMax = Math.max(j8, j10);
            xg3 = new XG(xg.f16463a, jMax, jMax, j7 != -1 ? Math.min(j7, (j10 + j7) - j8) : -1L, 0);
        }
        long jD = xg2 != null ? this.f19201y.d(xg2) : 0L;
        long jD2 = xg3 != null ? this.f19198A.d(xg3) : 0L;
        this.f19199B = j10;
        if (jD == -1 || jD2 == -1) {
            return -1L;
        }
        return jD + jD2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) {
        int i9;
        long j7 = this.f19199B;
        long j8 = this.f19202z;
        if (j7 < j8) {
            int iG = this.f19201y.g(i7, bArr, (int) Math.min(i8, j8 - j7));
            long j9 = this.f19199B + ((long) iG);
            this.f19199B = j9;
            i9 = iG;
            j7 = j9;
        } else {
            i9 = 0;
        }
        if (j7 < j8) {
            return i9;
        }
        int iG2 = this.f19198A.g(i7 + i9, bArr, i8 - i9);
        int i10 = i9 + iG2;
        this.f19199B += (long) iG2;
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f19200C;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Map zze() {
        return Yz.f16783E;
    }
}
