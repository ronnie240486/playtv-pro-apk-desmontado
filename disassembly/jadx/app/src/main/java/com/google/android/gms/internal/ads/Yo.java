package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class Yo implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f16745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f16746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f16747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f16748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f16749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f16750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f16751g;

    public Yo(WI wi, C0843Uf c0843Uf, C0954ag c0954ag, ZI zi, ZI zi2, ZI zi3, ZI zi4) {
        this.f16745a = wi;
        this.f16746b = c0843Uf;
        this.f16747c = c0954ag;
        this.f16748d = zi;
        this.f16749e = zi2;
        this.f16750f = zi3;
        this.f16751g = zi4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0.m zzb() {
        AbstractC0787Qf abstractC0787Qf = (AbstractC0787Qf) this.f16745a.zzb();
        Context contextA = ((C0843Uf) this.f16746b).a();
        C1410je c1410jeA = ((C0954ag) this.f16747c).a();
        C1682ov c1682ovA = ((C0748Ni) this.f16748d).a();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        String str = (String) this.f16749e.zzb();
        RunnableC1835rw runnableC1835rw = (RunnableC1835rw) this.f16750f.zzb();
        C0823Sn c0823Sn = (C0823Sn) this.f16751g.zzb();
        C0.m mVar = new C0.m();
        mVar.f271c = abstractC0787Qf;
        mVar.f270b = contextA;
        mVar.f272d = c1410jeA;
        mVar.f273e = c1682ovA;
        mVar.f274f = c1563me;
        mVar.f269a = str;
        mVar.f275g = runnableC1835rw;
        mVar.f276h = (C1885sv) ((C1412jg) abstractC0787Qf).f18756K.zzb();
        mVar.f277i = c0823Sn;
        return mVar;
    }
}
