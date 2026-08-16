package com.google.android.gms.internal.ads;

import F1.C0088c;
import java.math.RoundingMode;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1283h1 implements InterfaceC1232g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f18249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f18250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18252d;

    public C1283h1(long[] jArr, long[] jArr2, long j7, long j8) {
        this.f18249a = jArr;
        this.f18250b = jArr2;
        this.f18251c = j7;
        this.f18252d = j8;
    }

    public static C1283h1 b(long j7, long j8, C0088c c0088c, Ww ww) {
        int iV;
        ww.j(10);
        int iQ = ww.q();
        if (iQ <= 0) {
            return null;
        }
        int i7 = c0088c.f1931d;
        long jV = Py.v(iQ, ((long) (i7 >= 32000 ? 1152 : 576)) * 1000000, i7, RoundingMode.FLOOR);
        int iZ = ww.z();
        int iZ2 = ww.z();
        int iZ3 = ww.z();
        ww.j(2);
        long j9 = j8 + ((long) c0088c.f1930c);
        long[] jArr = new long[iZ];
        long[] jArr2 = new long[iZ];
        long j10 = j8;
        int i8 = 0;
        while (i8 < iZ) {
            long j11 = j9;
            long j12 = jV;
            jArr[i8] = (((long) i8) * jV) / ((long) iZ);
            jArr2[i8] = Math.max(j10, j11);
            if (iZ3 == 1) {
                iV = ww.v();
            } else if (iZ3 == 2) {
                iV = ww.z();
            } else if (iZ3 == 3) {
                iV = ww.x();
            } else {
                if (iZ3 != 4) {
                    return null;
                }
                iV = ww.y();
            }
            j10 += ((long) iV) * ((long) iZ2);
            i8++;
            j9 = j11;
            iZ = iZ;
            jV = j12;
        }
        long j13 = jV;
        if (j7 != -1 && j7 != j10) {
            StringBuilder sbP = AbstractC2712e.p("VBRI data size mismatch: ", j7, ", ");
            sbP.append(j10);
            Wu.f("VbriSeeker", sbP.toString());
        }
        return new C1283h1(jArr, jArr2, j13, j10);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232g1
    public final long a(long j7) {
        return this.f18249a[Py.k(this.f18250b, j7, true)];
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        long[] jArr = this.f18249a;
        int iK = Py.k(jArr, j7, true);
        long j8 = jArr[iK];
        long[] jArr2 = this.f18250b;
        X x6 = new X(j8, jArr2[iK]);
        if (j8 >= j7 || iK == jArr.length - 1) {
            return new V(x6, x6);
        }
        int i7 = iK + 1;
        return new V(x6, new X(jArr[i7], jArr2[i7]));
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f18251c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232g1
    public final long zzc() {
        return this.f18252d;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return true;
    }
}
