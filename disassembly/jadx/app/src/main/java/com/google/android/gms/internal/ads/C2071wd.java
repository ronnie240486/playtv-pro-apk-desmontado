package com.google.android.gms.internal.ads;

import R2.C0317p;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2071wd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U2.H f22042a;

    public C2071wd(U2.H h7) {
        this.f22042a = h7;
    }

    public final void a(int i7, long j7) {
        long j8;
        C1796r7 c1796r7 = AbstractC2000v7.f21629i0;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            return;
        }
        U2.I i8 = (U2.I) this.f22042a;
        i8.r();
        synchronized (i8.f6205a) {
            j8 = i8.f6204E;
        }
        if (j7 - j8 < 0) {
            U2.F.k("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21637j0)).booleanValue()) {
            ((U2.I) this.f22042a).l(i7);
            ((U2.I) this.f22042a).m(j7);
        } else {
            ((U2.I) this.f22042a).l(-1);
            ((U2.I) this.f22042a).m(j7);
        }
    }
}
