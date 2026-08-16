package com.google.android.gms.internal.ads;

import R2.C0317p;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1620nk implements InterfaceC0805Rj {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19543y;

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final synchronized void S(C1478kv c1478kv) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21530V0)).booleanValue()) {
            try {
                this.f19543y = ((C1327hv) c1478kv.f19107b.f15683A).f18421c;
            } catch (NullPointerException unused) {
            }
        }
    }

    public final synchronized int a() {
        return this.f19543y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
    }
}
