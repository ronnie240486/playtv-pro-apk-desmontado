package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.C1843s3;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2359w2 implements D2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f23241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H2 f23242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O1 f23243c;

    public C2359w2(H2 h7, O1 o6, E1 e7) {
        this.f23242b = h7;
        this.f23243c = o6;
        this.f23241a = e7;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final boolean a(Object obj, Object obj2) {
        H2 h7 = this.f23242b;
        h7.getClass();
        G2 g7 = ((V1) obj).zzc;
        h7.getClass();
        return g7.equals(((V1) obj2).zzc);
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final boolean b(Object obj) {
        this.f23243c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final void c(Object obj, M1 m5) {
        this.f23243c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final void d(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) {
        V1 v6 = (V1) obj;
        if (v6.zzc == G2.f22878f) {
            v6.zzc = G2.b();
        }
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final int zza(Object obj) {
        this.f23242b.getClass();
        G2 g7 = ((V1) obj).zzc;
        int i7 = g7.f22882d;
        if (i7 != -1) {
            return i7;
        }
        int iG0 = 0;
        for (int i8 = 0; i8 < g7.f22879a; i8++) {
            int i9 = g7.f22880b[i8];
            J1 j7 = (J1) g7.f22881c[i8];
            int iG1 = L1.g0(8);
            int iN = j7.n();
            int i10 = i9 >>> 3;
            iG0 += L1.g0(iN) + iN + L1.g0(24) + AbstractC1109dg.y(i10, L1.g0(16), iG1 + iG1);
        }
        g7.f22882d = iG0;
        return iG0;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final int zzb(Object obj) {
        this.f23242b.getClass();
        return ((V1) obj).zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final V1 zze() {
        E1 e7 = this.f23241a;
        return e7 instanceof V1 ? (V1) ((V1) e7).p(4) : ((U1) ((V1) e7).p(5)).c();
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final void zzf(Object obj) {
        this.f23242b.getClass();
        H2.c(obj);
        this.f23243c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public final void zzg(Object obj, Object obj2) {
        E2.c(this.f23242b, obj, obj2);
    }
}
