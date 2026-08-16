package com.google.android.gms.internal.ads;

import F1.C0088c;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1383j1 implements InterfaceC1232g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f18634f;

    public C1383j1(long j7, int i7, long j8, long j9, long[] jArr) {
        this.f18629a = j7;
        this.f18630b = i7;
        this.f18631c = j8;
        this.f18634f = jArr;
        this.f18632d = j9;
        this.f18633e = j9 != -1 ? j7 + j9 : -1L;
    }

    public static C1383j1 b(long j7, C1334i1 c1334i1, long j8) {
        long j9 = c1334i1.f18459b;
        if (j9 == -1) {
            j9 = -1;
        }
        C0088c c0088c = c1334i1.f18458a;
        long jU = Py.u(c0088c.f1931d, (j9 * ((long) c0088c.f1934g)) - 1);
        long j10 = c1334i1.f18460c;
        if (j10 == -1 || c1334i1.f18463f == null) {
            return new C1383j1(j8, c0088c.f1930c, jU, -1L, null);
        }
        if (j7 != -1) {
            long j11 = j8 + j10;
            if (j7 != j11) {
                StringBuilder sbP = AbstractC2712e.p("XING data size mismatch: ", j7, ", ");
                sbP.append(j11);
                Wu.f("XingSeeker", sbP.toString());
            }
        }
        return new C1383j1(j8, c0088c.f1930c, jU, c1334i1.f18460c, c1334i1.f18463f);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232g1
    public final long a(long j7) {
        if (!zzh()) {
            return 0L;
        }
        long j8 = j7 - this.f18629a;
        if (j8 <= this.f18630b) {
            return 0L;
        }
        long[] jArr = this.f18634f;
        p079k3.c.t(jArr);
        double d7 = (j8 * 256.0d) / this.f18632d;
        int iK = Py.k(jArr, (long) d7, true);
        long j9 = this.f18631c;
        long j10 = (((long) iK) * j9) / 100;
        long j11 = jArr[iK];
        int i7 = iK + 1;
        long j12 = (j9 * ((long) i7)) / 100;
        long j13 = iK == 99 ? 256L : jArr[i7];
        return Math.round((j11 == j13 ? 0.0d : (d7 - j11) / (j13 - j11)) * (j12 - j10)) + j10;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        boolean zZzh = zzh();
        int i7 = this.f18630b;
        long j8 = this.f18629a;
        if (!zZzh) {
            X x6 = new X(0L, j8 + ((long) i7));
            return new V(x6, x6);
        }
        long j9 = this.f18631c;
        long jMax = Math.max(0L, Math.min(j7, j9));
        double d7 = (jMax * 100.0d) / j9;
        double d8 = 0.0d;
        if (d7 > 0.0d) {
            if (d7 >= 100.0d) {
                d8 = 256.0d;
            } else {
                int i8 = (int) d7;
                long[] jArr = this.f18634f;
                p079k3.c.t(jArr);
                double d9 = jArr[i8];
                d8 = (((i8 == 99 ? 256.0d : jArr[i8 + 1]) - d9) * (d7 - ((double) i8))) + d9;
            }
        }
        long j10 = this.f18632d;
        X x7 = new X(jMax, Math.max(i7, Math.min(Math.round((d8 / 256.0d) * j10), j10 - 1)) + j8);
        return new V(x7, x7);
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f18631c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232g1
    public final long zzc() {
        return this.f18633e;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return this.f18634f != null;
    }
}
