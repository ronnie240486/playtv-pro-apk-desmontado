package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class UK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1719ph f16051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Az f16052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Yz f16053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public JM f16054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public JM f16055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public JM f16056f;

    public UK(C1719ph c1719ph) {
        this.f16051a = c1719ph;
        C2144xz c2144xz = Az.f13095z;
        this.f16052b = Tz.f15980C;
        this.f16053c = Yz.f16783E;
    }

    public static JM a(InterfaceC1819rg interfaceC1819rg, Az az, JM jm, C1719ph c1719ph) {
        AbstractC1364ii abstractC1364iiZzn = interfaceC1819rg.zzn();
        int iZze = interfaceC1819rg.zze();
        Object objF = abstractC1364iiZzn.o() ? null : abstractC1364iiZzn.f(iZze);
        if (!interfaceC1819rg.d() && !abstractC1364iiZzn.o()) {
            C1719ph c1719phD = abstractC1364iiZzn.d(iZze, c1719ph, false);
            interfaceC1819rg.zzk();
            int i7 = Py.f15498a;
            c1719phD.getClass();
        }
        for (int i8 = 0; i8 < az.size(); i8++) {
            JM jm2 = (JM) az.get(i8);
            if (d(jm2, objF, interfaceC1819rg.d(), interfaceC1819rg.zzb(), interfaceC1819rg.zzc())) {
                return jm2;
            }
        }
        if (az.isEmpty() && jm != null && d(jm, objF, interfaceC1819rg.d(), interfaceC1819rg.zzb(), interfaceC1819rg.zzc())) {
            return jm;
        }
        return null;
    }

    public static boolean d(JM jm, Object obj, boolean z6, int i7, int i8) {
        if (!jm.f14589a.equals(obj)) {
            return false;
        }
        int i9 = jm.f14590b;
        if (z6) {
            if (i9 != i7 || jm.f14591c != i8) {
                return false;
            }
        } else if (i9 != -1 || jm.f14593e != -1) {
            return false;
        }
        return true;
    }

    public final void b(L7 l7, JM jm, AbstractC1364ii abstractC1364ii) {
        if (jm == null) {
            return;
        }
        if (abstractC1364ii.a(jm.f14589a) != -1) {
            l7.b(jm, abstractC1364ii);
            return;
        }
        AbstractC1364ii abstractC1364ii2 = (AbstractC1364ii) this.f16053c.get(jm);
        if (abstractC1364ii2 != null) {
            l7.b(jm, abstractC1364ii2);
        }
    }

    public final void c(AbstractC1364ii abstractC1364ii) {
        L7 l7 = new L7(5, 0);
        if (this.f16052b.isEmpty()) {
            b(l7, this.f16055e, abstractC1364ii);
            if (!Av.y0(this.f16056f, this.f16055e)) {
                b(l7, this.f16056f, abstractC1364ii);
            }
            if (!Av.y0(this.f16054d, this.f16055e) && !Av.y0(this.f16054d, this.f16056f)) {
                b(l7, this.f16054d, abstractC1364ii);
            }
        } else {
            for (int i7 = 0; i7 < this.f16052b.size(); i7++) {
                b(l7, (JM) this.f16052b.get(i7), abstractC1364ii);
            }
            if (!this.f16052b.contains(this.f16054d)) {
                b(l7, this.f16054d, abstractC1364ii);
            }
        }
        this.f16053c = l7.h();
    }
}
