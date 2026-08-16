package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.IBinder;
import android.os.IInterface;
import androidx.leanback.widget.C0511i;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1682ov {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R2.R0 f19808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0948aa f19809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1324hs f19810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R2.V0 f19811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final R2.Y0 f19812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f19814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f19815h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2052w8 f19816i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final R2.c1 f19817j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f19818k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final O2.a f19819l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final O2.d f19820m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final R2.O f19821n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0511i f19822o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f19823p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f19824q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final R2.T f19825r;

    public C1682ov(C1631nv c1631nv) {
        this.f19812e = c1631nv.f19584b;
        this.f19813f = c1631nv.f19585c;
        this.f19825r = c1631nv.f19601s;
        R2.V0 v0 = c1631nv.f19583a;
        int i7 = v0.f5385y;
        boolean z6 = v0.f5367F || c1631nv.f19587e;
        int iT = U2.L.t(v0.f5382U);
        R2.V0 v6 = c1631nv.f19583a;
        this.f19811d = new R2.V0(i7, v0.f5386z, v0.f5362A, v0.f5363B, v0.f5364C, v0.f5365D, v0.f5366E, z6, v0.f5368G, v0.f5369H, v0.f5370I, v0.f5371J, v0.f5372K, v0.f5373L, v0.f5374M, v0.f5375N, v0.f5376O, v0.f5377P, v0.f5378Q, v0.f5379R, v0.f5380S, v0.f5381T, iT, v6.f5383V, v6.f5384W);
        R2.R0 r6 = c1631nv.f19586d;
        C2052w8 c2052w8 = null;
        if (r6 == null) {
            C2052w8 c2052w9 = c1631nv.f19590h;
            r6 = c2052w9 != null ? c2052w9.f21996D : null;
        }
        this.f19808a = r6;
        ArrayList arrayList = c1631nv.f19588f;
        this.f19814g = arrayList;
        this.f19815h = c1631nv.f19589g;
        if (arrayList != null) {
            C2052w8 c2052w10 = c1631nv.f19590h;
            if (c2052w10 == null) {
                O2.c cVar = new O2.c();
                cVar.f4725a = false;
                cVar.f4726b = -1;
                cVar.f4727c = 0;
                cVar.f4728d = false;
                cVar.f4729e = 1;
                cVar.f4730f = null;
                cVar.f4731g = false;
                c2052w10 = new C2052w8(cVar);
            }
            c2052w8 = c2052w10;
        }
        this.f19816i = c2052w8;
        this.f19817j = c1631nv.f19591i;
        this.f19818k = c1631nv.f19595m;
        this.f19819l = c1631nv.f19592j;
        this.f19820m = c1631nv.f19593k;
        this.f19821n = c1631nv.f19594l;
        this.f19809b = c1631nv.f19596n;
        this.f19822o = new C0511i(c1631nv.f19597o);
        this.f19823p = c1631nv.f19598p;
        this.f19810c = c1631nv.f19599q;
        this.f19824q = c1631nv.f19600r;
    }

    public final InterfaceC1342i9 a() {
        O2.a aVar = this.f19819l;
        O2.d dVar = this.f19820m;
        if (dVar == null && aVar == null) {
            return null;
        }
        if (dVar != null) {
            IBinder iBinder = dVar.f4732A;
            if (iBinder == null) {
                return null;
            }
            int i7 = AbstractBinderC1291h9.f18309y;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener");
            return iInterfaceQueryLocalInterface instanceof InterfaceC1342i9 ? (InterfaceC1342i9) iInterfaceQueryLocalInterface : new C1240g9(iBinder, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener", 0);
        }
        IBinder iBinder2 = aVar.f4724z;
        if (iBinder2 == null) {
            return null;
        }
        int i8 = AbstractBinderC1291h9.f18309y;
        IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener");
        return iInterfaceQueryLocalInterface2 instanceof InterfaceC1342i9 ? (InterfaceC1342i9) iInterfaceQueryLocalInterface2 : new C1240g9(iBinder2, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener", 0);
    }

    public final boolean b() {
        return this.f19813f.matches((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21421F2));
    }
}
