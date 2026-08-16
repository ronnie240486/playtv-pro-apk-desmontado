package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.view.ViewGroup;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1780qr extends AbstractC1678or {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0787Qf f20471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0664Hi f20472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rr f20473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2180yk f20474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0583Bl f20475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0749Nj f20476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f20477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1620nk f20478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1983ur f20479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Gq f20480j;

    public C1780qr(AbstractC0787Qf abstractC0787Qf, C0664Hi c0664Hi, Rr rr, C2180yk c2180yk, C0583Bl c0583Bl, C0749Nj c0749Nj, ViewGroup viewGroup, C1620nk c1620nk, C1983ur c1983ur, Gq gq) {
        this.f20471a = abstractC0787Qf;
        this.f20472b = c0664Hi;
        this.f20473c = rr;
        this.f20474d = c2180yk;
        this.f20475e = c0583Bl;
        this.f20476f = c0749Nj;
        this.f20477g = viewGroup;
        this.f20478h = c1620nk;
        this.f20479i = c1983ur;
        this.f20480j = gq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1678or
    public final Wv c(C1682ov c1682ov, Bundle bundle, C1225fv c1225fv, C1478kv c1478kv) {
        C0664Hi c0664Hi = this.f20472b;
        c0664Hi.f14304b = c1682ov;
        c0664Hi.f14305c = bundle;
        c0664Hi.f14307e = new C1987uv(c1478kv, c1225fv, this.f20479i, 12, (Object) null);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21553Y2)).booleanValue()) {
            c0664Hi.f14308f = this.f20480j;
        }
        C1412jg c1412jg = (C1412jg) this.f20471a;
        C2224zd c2224zd = new C2224zd();
        c2224zd.f22756y = c1412jg.f18775c;
        c2224zd.f22750C = c0664Hi.b();
        c2224zd.f22749B = this.f20474d;
        c2224zd.f22751D = this.f20473c;
        c2224zd.f22755H = this.f20475e;
        c2224zd.f22752E = new C0817Sh(0, this.f20476f, this.f20478h);
        c2224zd.f22754G = new C1820rh(this.f20477g, 0);
        C1669oi c1669oi = (C1669oi) c2224zd.q().f20031n1.zzb();
        return c1669oi.a(c1669oi.b());
    }
}
