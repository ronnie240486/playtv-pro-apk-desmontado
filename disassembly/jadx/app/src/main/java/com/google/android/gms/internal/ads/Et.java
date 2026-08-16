package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Et implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f13795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f13796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f13797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f13798d;

    public Et(C0843Uf c0843Uf, ZI zi, ZI zi2, ZI zi3) {
        this.f13795a = c0843Uf;
        this.f13796b = zi;
        this.f13797c = zi2;
        this.f13798d = zi3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final p071j2.X zzb() {
        Context contextA = ((C0843Uf) this.f13795a).a();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        return new p071j2.X(contextA, c1563me, ((C0942aJ) this.f13796b).zzb(), (RunnableC1835rw) this.f13797c.zzb(), (C0851Un) this.f13798d.zzb());
    }
}
