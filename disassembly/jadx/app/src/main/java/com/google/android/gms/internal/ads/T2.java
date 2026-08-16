package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class T2 implements S2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f15872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1026c0 f15873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M1.B f15874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1486l2 f15875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15879h;

    public T2(L l7, InterfaceC1026c0 interfaceC1026c0, M1.B b7, String str, int i7) throws C2173yd {
        this.f15872a = l7;
        this.f15873b = interfaceC1026c0;
        this.f15874c = b7;
        int i8 = b7.f4466a * b7.f4470e;
        int i9 = b7.f4469d;
        int i10 = i8 / 8;
        if (i9 != i10) {
            throw C2173yd.a("Expected block size: " + i10 + "; got: " + i9, null);
        }
        int i11 = b7.f4467b * i10;
        int i12 = i11 * 8;
        int iMax = Math.max(i10, i11 / 10);
        this.f15876e = iMax;
        J1 j7 = new J1();
        j7.f(str);
        j7.f14523f = i12;
        j7.f14524g = i12;
        j7.f14529l = iMax;
        j7.f14541x = b7.f4466a;
        j7.f14542y = b7.f4467b;
        j7.f14543z = i7;
        this.f15875d = new C1486l2(j7);
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void a(long j7) {
        this.f15877f = j7;
        this.f15878g = 0;
        this.f15879h = 0L;
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final boolean b(K k7, long j7) {
        int i7;
        int i8;
        long j8 = j7;
        while (j8 > 0 && (i7 = this.f15878g) < (i8 = this.f15876e)) {
            int iF = this.f15873b.f(k7, (int) Math.min(i8 - i7, j8), true);
            if (iF == -1) {
                j8 = 0;
            } else {
                this.f15878g += iF;
                j8 -= (long) iF;
            }
        }
        int i9 = this.f15878g;
        M1.B b7 = this.f15874c;
        int i10 = b7.f4469d;
        int i11 = i9 / i10;
        if (i11 > 0) {
            long jV = this.f15877f + Py.v(this.f15879h, 1000000L, b7.f4467b, RoundingMode.FLOOR);
            int i12 = i11 * i10;
            int i13 = this.f15878g - i12;
            this.f15873b.d(jV, 1, i12, i13, null);
            this.f15879h += (long) i11;
            this.f15878g = i13;
        }
        return j8 <= 0;
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void zza(int i7, long j7) {
        this.f15872a.p(new V2(this.f15874c, 1, i7, j7));
        this.f15873b.e(this.f15875d);
    }
}
