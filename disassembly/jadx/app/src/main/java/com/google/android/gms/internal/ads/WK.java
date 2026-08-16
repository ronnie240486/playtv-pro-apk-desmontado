package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class WK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JM f16291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ XK f16294g;

    public WK(XK xk, String str, int i7, JM jm) {
        this.f16294g = xk;
        this.f16288a = str;
        this.f16289b = i7;
        this.f16290c = jm == null ? -1L : jm.f14592d;
        if (jm == null || !jm.b()) {
            return;
        }
        this.f16291d = jm;
    }

    public final boolean a(GK gk) {
        JM jm = gk.f14077d;
        if (jm == null) {
            return this.f16289b != gk.f14076c;
        }
        long j7 = this.f16290c;
        if (j7 == -1) {
            return false;
        }
        if (jm.f14592d > j7) {
            return true;
        }
        JM jm2 = this.f16291d;
        if (jm2 == null) {
            return false;
        }
        AbstractC1364ii abstractC1364ii = gk.f14075b;
        int iA = abstractC1364ii.a(jm.f14589a);
        int iA2 = abstractC1364ii.a(jm2.f14589a);
        if (jm.f14592d < jm2.f14592d || iA < iA2) {
            return false;
        }
        if (iA > iA2) {
            return true;
        }
        boolean zB = jm.b();
        int i7 = jm2.f14590b;
        if (!zB) {
            int i8 = jm.f14593e;
            return i8 == -1 || i8 > i7;
        }
        int i9 = jm.f14590b;
        if (i9 > i7) {
            return true;
        }
        if (i9 == i7) {
            return jm.f14591c > jm2.f14591c;
        }
        return false;
    }

    public final boolean b(AbstractC1364ii abstractC1364ii, AbstractC1364ii abstractC1364ii2) {
        int i7 = this.f16289b;
        if (i7 < abstractC1364ii.c()) {
            XK xk = this.f16294g;
            abstractC1364ii.e(i7, xk.f16472a, 0L);
            int i8 = xk.f16472a.f15946l;
            while (true) {
                if (i8 > xk.f16472a.f15947m) {
                    i7 = -1;
                    break;
                }
                int iA = abstractC1364ii2.a(abstractC1364ii.f(i8));
                if (iA != -1) {
                    i7 = abstractC1364ii2.d(iA, xk.f16473b, false).f20069c;
                    break;
                }
                i8++;
            }
        } else if (i7 >= abstractC1364ii2.c()) {
            i7 = -1;
            break;
        }
        this.f16289b = i7;
        if (i7 == -1) {
            return false;
        }
        JM jm = this.f16291d;
        return jm == null || abstractC1364ii2.a(jm.f14589a) != -1;
    }
}
