package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1364ii {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0844Ug f18570a = new C0844Ug();

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public abstract int a(Object obj);

    public abstract int b();

    public abstract int c();

    public abstract C1719ph d(int i7, C1719ph c1719ph, boolean z6);

    public abstract C0831Th e(int i7, C0831Th c0831Th, long j7);

    public final boolean equals(Object obj) {
        int iH;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC1364ii)) {
            return false;
        }
        AbstractC1364ii abstractC1364ii = (AbstractC1364ii) obj;
        if (abstractC1364ii.c() == c() && abstractC1364ii.b() == b()) {
            C0831Th c0831Th = new C0831Th();
            C1719ph c1719ph = new C1719ph();
            C0831Th c0831Th2 = new C0831Th();
            C1719ph c1719ph2 = new C1719ph();
            for (int i7 = 0; i7 < c(); i7++) {
                if (!e(i7, c0831Th, 0L).equals(abstractC1364ii.e(i7, c0831Th2, 0L))) {
                    return false;
                }
            }
            for (int i8 = 0; i8 < b(); i8++) {
                if (!d(i8, c1719ph, true).equals(abstractC1364ii.d(i8, c1719ph2, true))) {
                    return false;
                }
            }
            int iG = g(true);
            if (iG == abstractC1364ii.g(true) && (iH = h(true)) == abstractC1364ii.h(true)) {
                while (iG != iH) {
                    int iJ = j(true, iG, 0);
                    if (iJ != abstractC1364ii.j(true, iG, 0)) {
                        return false;
                    }
                    iG = iJ;
                }
                return true;
            }
        }
        return false;
    }

    public abstract Object f(int i7);

    public int g(boolean z6) {
        return o() ? -1 : 0;
    }

    public int h(boolean z6) {
        if (o()) {
            return -1;
        }
        return c() - 1;
    }

    public final int hashCode() {
        int i7;
        C0831Th c0831Th = new C0831Th();
        C1719ph c1719ph = new C1719ph();
        int iC = c() + 217;
        int i8 = 0;
        while (true) {
            i7 = iC * 31;
            if (i8 >= c()) {
                break;
            }
            iC = i7 + e(i8, c0831Th, 0L).hashCode();
            i8++;
        }
        int iB = b() + i7;
        for (int i9 = 0; i9 < b(); i9++) {
            iB = (iB * 31) + d(i9, c1719ph, true).hashCode();
        }
        int iG = g(true);
        while (iG != -1) {
            iB = (iB * 31) + iG;
            iG = j(true, iG, 0);
        }
        return iB;
    }

    public final int i(int i7, C1719ph c1719ph, C0831Th c0831Th, int i8, boolean z6) {
        int i9 = d(i7, c1719ph, false).f20069c;
        if (e(i9, c0831Th, 0L).f15947m != i7) {
            return i7 + 1;
        }
        int iJ = j(z6, i9, i8);
        if (iJ == -1) {
            return -1;
        }
        return e(iJ, c0831Th, 0L).f15946l;
    }

    public int j(boolean z6, int i7, int i8) {
        if (i8 == 0) {
            if (i7 == h(z6)) {
                return -1;
            }
            return i7 + 1;
        }
        if (i8 == 1) {
            return i7;
        }
        if (i8 == 2) {
            return i7 == h(z6) ? g(z6) : i7 + 1;
        }
        throw new IllegalStateException();
    }

    public int k(int i7) {
        if (i7 == g(false)) {
            return -1;
        }
        return i7 - 1;
    }

    public final Pair l(C0831Th c0831Th, C1719ph c1719ph, int i7, long j7) {
        Pair pairM = m(c0831Th, c1719ph, i7, j7, 0L);
        pairM.getClass();
        return pairM;
    }

    public final Pair m(C0831Th c0831Th, C1719ph c1719ph, int i7, long j7, long j8) {
        p079k3.c.k(i7, c());
        e(i7, c0831Th, j8);
        if (j7 == -9223372036854775807L) {
            c0831Th.getClass();
            j7 = 0;
        }
        int i8 = c0831Th.f15946l;
        d(i8, c1719ph, false);
        while (i8 < c0831Th.f15947m) {
            c1719ph.getClass();
            if (j7 == 0) {
                break;
            }
            int i9 = i8 + 1;
            d(i9, c1719ph, false).getClass();
            if (j7 < 0) {
                break;
            }
            i8 = i9;
        }
        d(i8, c1719ph, true);
        c1719ph.getClass();
        long j9 = c1719ph.f20070d;
        if (j9 != -9223372036854775807L) {
            j7 = Math.min(j7, j9 - 1);
        }
        long jMax = Math.max(0L, j7);
        Object obj = c1719ph.f20068b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public C1719ph n(Object obj, C1719ph c1719ph) {
        return d(a(obj), c1719ph, true);
    }

    public final boolean o() {
        return c() == 0;
    }
}
