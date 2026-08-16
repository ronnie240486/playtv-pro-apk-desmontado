package com.google.android.gms.internal.ads;

import java.util.Arrays;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class C implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f13228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f13229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f13230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13231f;

    public C(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f13227b = iArr;
        this.f13228c = jArr;
        this.f13229d = jArr2;
        this.f13230e = jArr3;
        int length = iArr.length;
        this.f13226a = length;
        if (length <= 0) {
            this.f13231f = 0L;
        } else {
            int i7 = length - 1;
            this.f13231f = jArr2[i7] + jArr3[i7];
        }
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        long[] jArr = this.f13230e;
        int iK = Py.k(jArr, j7, true);
        long j8 = jArr[iK];
        long[] jArr2 = this.f13228c;
        X x6 = new X(j8, jArr2[iK]);
        if (j8 >= j7 || iK == this.f13226a - 1) {
            return new V(x6, x6);
        }
        int i7 = iK + 1;
        return new V(x6, new X(jArr[i7], jArr2[i7]));
    }

    public final String toString() {
        String string = Arrays.toString(this.f13227b);
        String string2 = Arrays.toString(this.f13228c);
        String string3 = Arrays.toString(this.f13230e);
        String string4 = Arrays.toString(this.f13229d);
        StringBuilder sb = new StringBuilder("ChunkIndex(length=");
        sb.append(this.f13226a);
        sb.append(", sizes=");
        sb.append(string);
        sb.append(", offsets=");
        AbstractC2712e.t(sb, string2, ", timeUs=", string3, ", durationsUs=");
        return W0.m.n(sb, string4, ")");
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f13231f;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return true;
    }
}
