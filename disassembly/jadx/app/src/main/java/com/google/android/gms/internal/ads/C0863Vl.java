package com.google.android.gms.internal.ads;

import R2.C0317p;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0863Vl implements InterfaceC1998v5 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f16213y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0877Wl f16214z;

    public C0863Vl(C0877Wl c0877Wl, String str) {
        this.f16213y = str;
        this.f16214z = c0877Wl;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final void y(C1947u5 c1947u5) {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21731w1)).booleanValue()) {
            if (c1947u5.f21087j) {
                C0877Wl c0877Wl = this.f16214z;
                c0877Wl.f16348E.put(this.f16213y, Boolean.TRUE);
                C0877Wl c0877Wl2 = this.f16214z;
                c0877Wl2.b(c0877Wl2.f16361u.zzf(), this.f16214z.f16361u.zzl(), this.f16214z.f16361u.zzm(), true);
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (c1947u5.f21087j) {
                    C0877Wl c0877Wl3 = this.f16214z;
                    if (c0877Wl3.f16361u == null) {
                        return;
                    }
                    c0877Wl3.f16348E.put(this.f16213y, Boolean.TRUE);
                    C0877Wl c0877Wl4 = this.f16214z;
                    c0877Wl4.b(c0877Wl4.f16361u.zzf(), this.f16214z.f16361u.zzl(), this.f16214z.f16361u.zzm(), true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
