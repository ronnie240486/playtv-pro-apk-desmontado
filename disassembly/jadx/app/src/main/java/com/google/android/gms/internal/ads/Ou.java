package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Ou implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f15347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f15348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f15349c;

    public Ou(ZI zi, ZI zi2, ZI zi3) {
        this.f15347a = zi;
        this.f15348b = zi2;
        this.f15349c = zi3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Nu zzb() {
        C0813Sd c0813SdX;
        Context context = (Context) this.f15347a.zzb();
        C2242zv c2242zv = (C2242zv) this.f15348b.zzb();
        Kv kv = (Kv) this.f15349c.zzb();
        C1796r7 c1796r7 = AbstractC2000v7.f21749y5;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            c0813SdX = Q2.k.f5108A.f5115g.c().x();
        } else {
            U2.I iC = Q2.k.f5108A.f5115g.c();
            synchronized (iC.f6205a) {
                c0813SdX = iC.f6220p;
            }
        }
        boolean z6 = false;
        if (c0813SdX != null && c0813SdX.f15823j) {
            z6 = true;
        }
        if (((Integer) c0317p.f5467c.a(AbstractC2000v7.f21486O5)).intValue() > 0) {
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21742x5)).booleanValue() || z6) {
                Jv jvA = kv.a(Dv.f13573A, context, c2242zv, new Rr(new C2139xu(), 19));
                Gu gu = new Gu(new Fu());
                C1563me c1563me = AbstractC1614ne.f19505a;
                C1987uv c1987uv = jvA.f14699a;
                return new C1882ss(gu, new Du(c1987uv, c1563me), jvA.f14700b, ((Ev) c1987uv.f21328A).f13803E, c1563me);
            }
        }
        return new Fu();
    }
}
