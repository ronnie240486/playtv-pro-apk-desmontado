package com.google.android.gms.internal.ads;

import R2.C0317p;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1271gq implements InterfaceC2026vj, InterfaceC0860Vi {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Object f18202A = new Object();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static int f18203B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final U2.H f18204y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1473kq f18205z;

    public C1271gq(C1473kq c1473kq, U2.I i7) {
        this.f18205z = c1473kq;
        this.f18204y = i7;
    }

    public final void a(boolean z6) {
        int i7;
        int iIntValue;
        C1796r7 c1796r7 = AbstractC2000v7.f21695q5;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && !((U2.I) this.f18204y).q()) {
            Object obj = f18202A;
            synchronized (obj) {
                i7 = f18203B;
                iIntValue = ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21702r5)).intValue();
            }
            if (i7 < iIntValue) {
                C1473kq c1473kq = this.f18205z;
                Av.D2(c1473kq.f19090d.c(), new W0.K(c1473kq, z6), AbstractC1614ne.f19510f);
                synchronized (obj) {
                    f18203B++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(R2.C0 c7) {
        a(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        a(true);
    }
}
