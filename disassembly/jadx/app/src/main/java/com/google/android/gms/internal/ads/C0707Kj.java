package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0707Kj extends AbstractC2163yH implements InterfaceC1315hj, InterfaceC0609Dj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AtomicBoolean f14798A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1225fv f14799z;

    public C0707Kj(Set set, C1225fv c1225fv) {
        super(set);
        this.f14798A = new AtomicBoolean();
        this.f14799z = c1225fv;
    }

    public final void S0() {
        R2.Z0 z6;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.N6)).booleanValue() && this.f14798A.compareAndSet(false, true) && (z6 = this.f14799z.f18077e0) != null && z6.f5406y == 3) {
            R0(new C2176yg(this, 10));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0609Dj
    public final void zzg() {
        if (this.f14799z.f18070b == 1) {
            S0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        int i7 = this.f14799z.f18070b;
        if (i7 == 2 || i7 == 5 || i7 == 4 || i7 == 6 || i7 == 7) {
            S0();
        }
    }
}
