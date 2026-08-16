package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* JADX INFO: loaded from: classes2.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f14229f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ww f14230g = new Ww(255);

    public final boolean a(K k7, boolean z6) throws C2173yd, EOFException {
        this.f14224a = 0;
        this.f14225b = 0L;
        this.f14226c = 0;
        this.f14227d = 0;
        this.f14228e = 0;
        Ww ww = this.f14230g;
        ww.f(27);
        try {
            if (k7.j(ww.f16408a, 0, 27, z6) && ww.D() == 1332176723) {
                if (ww.v() != 0) {
                    if (z6) {
                        return false;
                    }
                    throw C2173yd.b("unsupported bit stream revision");
                }
                this.f14224a = ww.v();
                this.f14225b = ww.A();
                ww.B();
                ww.B();
                ww.B();
                int iV = ww.v();
                this.f14226c = iV;
                this.f14227d = iV + 27;
                ww.f(iV);
                try {
                    if (k7.j(ww.f16408a, 0, this.f14226c, z6)) {
                        for (int i7 = 0; i7 < this.f14226c; i7++) {
                            int iV2 = ww.v();
                            this.f14229f[i7] = iV2;
                            this.f14228e += iV2;
                        }
                        return true;
                    }
                } catch (EOFException e7) {
                    if (!z6) {
                        throw e7;
                    }
                }
                return false;
            }
        } catch (EOFException e8) {
            if (!z6) {
                throw e8;
            }
        }
        return false;
    }

    public final boolean b(K k7, long j7) {
        p079k3.c.z(k7.zzf() == k7.zze());
        Ww ww = this.f14230g;
        ww.f(4);
        while (true) {
            if (j7 != -1 && k7.zzf() + 4 >= j7) {
                break;
            }
            try {
                if (!k7.j(ww.f16408a, 0, 4, true)) {
                    break;
                }
                ww.i(0);
                if (ww.D() == 1332176723) {
                    k7.zzj();
                    return true;
                }
                ((D) k7).l(1);
            } catch (EOFException unused) {
            }
        }
        do {
            if (j7 != -1 && k7.zzf() >= j7) {
                break;
            }
        } while (k7.e() != -1);
        return false;
    }
}
