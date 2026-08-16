package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.km, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1469km implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f19076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f19077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f19078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f19079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f19080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f19081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f19082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f19083h;

    public C1469km(C0815Sf c0815Sf, C0748Ni c0748Ni, ZI zi, ZI zi2, VI vi, VI vi2, ZI zi3, ZI zi4) {
        this.f19076a = c0815Sf;
        this.f19077b = c0748Ni;
        this.f19078c = zi;
        this.f19079d = zi2;
        this.f19080e = vi;
        this.f19081f = vi2;
        this.f19082g = zi3;
        this.f19083h = zi4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1418jm zzb() {
        U2.I iZzb = ((C0815Sf) this.f19076a).zzb();
        C1682ov c1682ovA = ((C0748Ni) this.f19077b).a();
        C1012bm c1012bm = (C1012bm) this.f19078c.zzb();
        C0919Zl c0919ZlA = ((C1267gm) this.f19079d).a();
        C1724pm c1724pm = (C1724pm) this.f19080e.zzb();
        C1927tm c1927tm = (C1927tm) this.f19081f.zzb();
        Executor executor = (Executor) this.f19082g.zzb();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        return new C1418jm(iZzb, c1682ovA, c1012bm, c0919ZlA, c1724pm, c1927tm, executor, c1563me, (C0891Xl) this.f19083h.zzb());
    }
}
