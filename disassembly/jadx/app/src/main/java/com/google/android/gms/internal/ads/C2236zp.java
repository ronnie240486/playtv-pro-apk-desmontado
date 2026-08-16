package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2236zp implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f22792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f22793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f22794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f22795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f22796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f22797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f22798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f22799h;

    public C2236zp(C0791Qj c0791Qj, C1930tp c1930tp, ZI zi, ZI zi2, C0954ag c0954ag, ZI zi3, ZI zi4, C0843Uf c0843Uf) {
        this.f22792a = c0791Qj;
        this.f22793b = c1930tp;
        this.f22794c = zi;
        this.f22795d = zi2;
        this.f22796e = c0954ag;
        this.f22797f = zi3;
        this.f22798g = zi4;
        this.f22799h = c0843Uf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C2224zd zzb() {
        C0777Pj c0777Pj = new C0777Pj(((C0942aJ) ((C0791Qj) this.f22792a).f15580a).zzb());
        C1308hc c1308hcZzb = ((C1930tp) this.f22793b).zzb();
        C1073cw c1073cw = (C1073cw) this.f22794c.zzb();
        C1682ov c1682ovA = ((C0748Ni) this.f22795d).a();
        C1410je c1410jeA = ((C0954ag) this.f22796e).a();
        RunnableC1937tw runnableC1937tw = (RunnableC1937tw) this.f22797f.zzb();
        RunnableC1835rw runnableC1835rw = (RunnableC1835rw) this.f22798g.zzb();
        Context contextA = ((C0843Uf) this.f22799h).a();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        C2224zd c2224zd = new C2224zd();
        c2224zd.f22756y = c0777Pj;
        c2224zd.f22757z = c1308hcZzb;
        c2224zd.f22748A = c1073cw;
        c2224zd.f22749B = c1682ovA;
        c2224zd.f22750C = c1410jeA;
        c2224zd.f22751D = runnableC1937tw;
        c2224zd.f22752E = runnableC1835rw;
        c2224zd.f22753F = contextA;
        c2224zd.f22754G = c1563me;
        return c2224zd;
    }
}
