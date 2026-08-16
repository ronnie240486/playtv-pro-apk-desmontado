package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public class P implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15361c;

    public /* synthetic */ P(Object obj, long j7, int i7) {
        this.f15359a = i7;
        this.f15361c = obj;
        this.f15360b = j7;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        int i7 = this.f15359a;
        Object obj = this.f15361c;
        switch (i7) {
            case 0:
                Q q6 = (Q) obj;
                p079k3.c.t(q6.f15521k);
                C0817Sh c0817Sh = q6.f15521k;
                long[] jArr = (long[]) c0817Sh.f15830z;
                long[] jArr2 = (long[]) c0817Sh.f15828A;
                int iK = Py.k(jArr, Math.max(0L, Math.min((((long) q6.f15515e) * j7) / 1000000, q6.f15520j - 1)), false);
                long j8 = iK == -1 ? 0L : jArr[iK];
                long j9 = iK != -1 ? jArr2[iK] : 0L;
                long j10 = (j8 * 1000000) / ((long) ((Q) obj).f15515e);
                long j11 = this.f15360b;
                X x6 = new X(j10, j9 + j11);
                if (j10 == j7 || iK == jArr.length - 1) {
                    return new V(x6, x6);
                }
                int i8 = iK + 1;
                return new V(x6, new X((jArr[i8] * 1000000) / ((long) ((Q) obj).f15515e), j11 + jArr2[i8]));
            case 1:
                return (V) obj;
            default:
                C1282h0 c1282h0 = (C1282h0) obj;
                V vA = c1282h0.f18241g[0].a(j7);
                int i9 = 1;
                while (true) {
                    C1433k0[] c1433k0Arr = c1282h0.f18241g;
                    if (i9 >= c1433k0Arr.length) {
                        return vA;
                    }
                    V vA2 = c1433k0Arr[i9].a(j7);
                    if (vA2.f16123a.f16427b < vA.f16123a.f16427b) {
                        vA = vA2;
                    }
                    i9++;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        switch (this.f15359a) {
            case 0:
                return ((Q) this.f15361c).a();
            default:
                return this.f15360b;
        }
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        switch (this.f15359a) {
            case 1:
                return false;
            default:
                return true;
        }
    }

    public P(long j7, long j8) {
        this.f15359a = 1;
        this.f15360b = j7;
        X x6 = j8 == 0 ? X.f16425c : new X(0L, j8);
        this.f15361c = new V(x6, x6);
    }
}
