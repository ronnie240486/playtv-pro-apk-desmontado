package com.google.android.gms.internal.ads;

import R2.InterfaceC0287a;
import com.google.api.Endpoint;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0711Kn implements InterfaceC0805Rj, InterfaceC2026vj, InterfaceC0860Vi, InterfaceC1315hj, InterfaceC0287a, InterfaceC1874sk {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1186f6 f14803y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f14804z = false;

    public C0711Kn(C1186f6 c1186f6, Qu qu) {
        this.f14803y = c1186f6;
        c1186f6.b(2);
        if (qu != null) {
            c1186f6.b(1101);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void B0(C1846s6 c1846s6) {
        Wt wt = new Wt(c1846s6, 13);
        C1186f6 c1186f6 = this.f14803y;
        c1186f6.a(wt);
        c1186f6.b(1103);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
        this.f14803y.a(new C2176yg(c1478kv, 15));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void f0(C1846s6 c1846s6) {
        C1186f6 c1186f6 = this.f14803y;
        synchronized (c1186f6) {
            if (c1186f6.f17903c) {
                try {
                    c1186f6.f17902b.e(c1846s6);
                } catch (NullPointerException e7) {
                    Q2.k.f5108A.f5115g.h("AdMobClearcutLogger.modify", e7);
                }
            }
        }
        this.f14803y.b(1102);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void i(boolean z6) {
        this.f14803y.b(true != z6 ? 1106 : 1105);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void m(boolean z6) {
        this.f14803y.b(true != z6 ? 1108 : 1107);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(R2.C0 c7) {
        int i7 = c7.f5323y;
        C1186f6 c1186f6 = this.f14803y;
        switch (i7) {
            case 1:
                c1186f6.b(Endpoint.TARGET_FIELD_NUMBER);
                break;
            case 2:
                c1186f6.b(102);
                break;
            case 3:
                c1186f6.b(5);
                break;
            case 4:
                c1186f6.b(103);
                break;
            case 5:
                c1186f6.b(104);
                break;
            case 6:
                c1186f6.b(105);
                break;
            case 7:
                c1186f6.b(106);
                break;
            default:
                c1186f6.b(4);
                break;
        }
    }

    @Override // R2.InterfaceC0287a
    public final synchronized void p() {
        if (this.f14804z) {
            this.f14803y.b(8);
        } else {
            this.f14803y.b(7);
            this.f14804z = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void p0(C1846s6 c1846s6) {
        C1186f6 c1186f6 = this.f14803y;
        synchronized (c1186f6) {
            if (c1186f6.f17903c) {
                try {
                    c1186f6.f17902b.e(c1846s6);
                } catch (NullPointerException e7) {
                    Q2.k.f5108A.f5115g.h("AdMobClearcutLogger.modify", e7);
                }
            }
        }
        this.f14803y.b(1104);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void zzh() {
        this.f14803y.b(1109);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final synchronized void zzq() {
        this.f14803y.b(6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        this.f14803y.b(3);
    }
}
