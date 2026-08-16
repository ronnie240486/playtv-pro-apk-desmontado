package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2013vK {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final JM f21776s = new JM(new Object(), -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1364ii f21777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JM f21778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f21780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GJ f21782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1456kN f21784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N2 f21785i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f21786j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final JM f21787k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f21788l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f21789m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0576Be f21790n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile long f21791o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile long f21792p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f21793q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f21794r;

    public C2013vK(AbstractC1364ii abstractC1364ii, JM jm, long j7, long j8, int i7, GJ gj, boolean z6, C1456kN c1456kN, N2 n7, List list, JM jm2, boolean z7, int i8, C0576Be c0576Be, long j9, long j10, long j11, long j12) {
        this.f21777a = abstractC1364ii;
        this.f21778b = jm;
        this.f21779c = j7;
        this.f21780d = j8;
        this.f21781e = i7;
        this.f21782f = gj;
        this.f21783g = z6;
        this.f21784h = c1456kN;
        this.f21785i = n7;
        this.f21786j = list;
        this.f21787k = jm2;
        this.f21788l = z7;
        this.f21789m = i8;
        this.f21790n = c0576Be;
        this.f21791o = j9;
        this.f21792p = j10;
        this.f21793q = j11;
        this.f21794r = j12;
    }

    public static C2013vK g(N2 n7) {
        C0844Ug c0844Ug = AbstractC1364ii.f18570a;
        JM jm = f21776s;
        return new C2013vK(c0844Ug, jm, -9223372036854775807L, 0L, 1, null, false, C1456kN.f18972d, n7, Tz.f15980C, jm, false, 0, C0576Be.f13183d, 0L, 0L, 0L, 0L);
    }

    public final C2013vK a(JM jm) {
        return new C2013vK(this.f21777a, this.f21778b, this.f21779c, this.f21780d, this.f21781e, this.f21782f, this.f21783g, this.f21784h, this.f21785i, this.f21786j, jm, this.f21788l, this.f21789m, this.f21790n, this.f21791o, this.f21792p, this.f21793q, this.f21794r);
    }

    public final C2013vK b(JM jm, long j7, long j8, long j9, long j10, C1456kN c1456kN, N2 n7, List list) {
        JM jm2 = this.f21787k;
        boolean z6 = this.f21788l;
        int i7 = this.f21789m;
        C0576Be c0576Be = this.f21790n;
        long j11 = this.f21791o;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new C2013vK(this.f21777a, jm, j8, j9, this.f21781e, this.f21782f, this.f21783g, c1456kN, n7, list, jm2, z6, i7, c0576Be, j11, j10, j7, jElapsedRealtime);
    }

    public final C2013vK c(int i7, boolean z6) {
        return new C2013vK(this.f21777a, this.f21778b, this.f21779c, this.f21780d, this.f21781e, this.f21782f, this.f21783g, this.f21784h, this.f21785i, this.f21786j, this.f21787k, z6, i7, this.f21790n, this.f21791o, this.f21792p, this.f21793q, this.f21794r);
    }

    public final C2013vK d(GJ gj) {
        return new C2013vK(this.f21777a, this.f21778b, this.f21779c, this.f21780d, this.f21781e, gj, this.f21783g, this.f21784h, this.f21785i, this.f21786j, this.f21787k, this.f21788l, this.f21789m, this.f21790n, this.f21791o, this.f21792p, this.f21793q, this.f21794r);
    }

    public final C2013vK e(int i7) {
        return new C2013vK(this.f21777a, this.f21778b, this.f21779c, this.f21780d, i7, this.f21782f, this.f21783g, this.f21784h, this.f21785i, this.f21786j, this.f21787k, this.f21788l, this.f21789m, this.f21790n, this.f21791o, this.f21792p, this.f21793q, this.f21794r);
    }

    public final C2013vK f(AbstractC1364ii abstractC1364ii) {
        return new C2013vK(abstractC1364ii, this.f21778b, this.f21779c, this.f21780d, this.f21781e, this.f21782f, this.f21783g, this.f21784h, this.f21785i, this.f21786j, this.f21787k, this.f21788l, this.f21789m, this.f21790n, this.f21791o, this.f21792p, this.f21793q, this.f21794r);
    }

    public final boolean h() {
        return this.f21781e == 3 && this.f21788l && this.f21789m == 0;
    }
}
