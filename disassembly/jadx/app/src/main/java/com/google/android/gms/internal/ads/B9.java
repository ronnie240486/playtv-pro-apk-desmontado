package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class B9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1798r9 f13134a = new C1798r9(13);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1798r9 f13135b = new C1798r9(14);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1798r9 f13136c = new C1798r9(15);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1798r9 f13137d = new C1798r9(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1798r9 f13138e = new C1798r9(17);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1798r9 f13139f = new C1798r9(18);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0814Se f13140g = new C0814Se();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1798r9 f13141h = new C1798r9(21);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1798r9 f13142i = new C1798r9(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C1571mm f13143j = new C1571mm();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1798r9 f13144k = new C1798r9(19);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C1798r9 f13145l = new C1798r9(20);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C1798r9 f13146m = new C1798r9(1);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C1798r9 f13147n = new C1798r9(2);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C1798r9 f13148o = new C1798r9(3);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C1798r9 f13149p = new C1798r9(4);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C1798r9 f13150q = new C1798r9(5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C1798r9 f13151r = new C1798r9(6);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1798r9 f13152s = new C1798r9(7);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1798r9 f13153t = new C1798r9(8);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1798r9 f13154u = new C1798r9(9);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1798r9 f13155v = new C1798r9(10);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1798r9 f13156w = new C1798r9(11);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C1798r9 f13157x = new C1798r9(12);

    public static p032d4.a a(InterfaceC1971uf interfaceC1971uf, String str) {
        C0589Cd c0589Cd;
        String strA;
        String strReplace;
        Uri uriA = Uri.parse(str);
        try {
            C2150y4 c2150y4M = interfaceC1971uf.M();
            C1733pv c1733pvJ = interfaceC1971uf.J();
            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.sa)).booleanValue() || c1733pvJ == null) {
                if (c2150y4M != null && c2150y4M.c(uriA)) {
                    uriA = c2150y4M.a(uriA, interfaceC1971uf.getContext(), interfaceC1971uf.h(), interfaceC1971uf.zzi());
                }
            } else if (c2150y4M != null && c2150y4M.c(uriA)) {
                uriA = c1733pvJ.a(uriA, interfaceC1971uf.getContext(), interfaceC1971uf.h(), interfaceC1971uf.zzi());
            }
        } catch (C2201z4 unused) {
            AbstractC1259ge.g("Unable to append parameter to URL: ".concat(str));
        }
        Context context = interfaceC1971uf.getContext();
        Q2.k kVar = Q2.k.f5108A;
        if (kVar.f5131w.e(context) && (strA = (c0589Cd = kVar.f5131w).a(context)) != null) {
            C1796r7 c1796r7 = AbstractC2000v7.f21550Y;
            C0317p c0317p = C0317p.f5464d;
            String str2 = (String) c0317p.f5467c.a(c1796r7);
            String string = uriA.toString();
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21543X)).booleanValue() && string.contains(str2)) {
                c0589Cd.j(context, "_ac", strA, null);
                strReplace = N4.a.K(context, string).replace(str2, strA);
            } else if (TextUtils.isEmpty(uriA.getQueryParameter("fbs_aeid"))) {
                String string2 = N4.a.D(N4.a.K(context, string), "fbs_aeid", strA).toString();
                c0589Cd.j(context, "_ac", strA, null);
                strReplace = string2;
            } else {
                strReplace = string;
            }
        } else {
            strReplace = uriA.toString();
        }
        long jLongValue = ((Long) W7.f16269e.l()).longValue();
        if (jLongValue <= 0 || jLongValue > 240304702) {
            return Av.Y1(strReplace);
        }
        ZA zaR = ZA.r(interfaceC1971uf.K());
        C1849s9 c1849s9 = C1849s9.f20732a;
        C1563me c1563me = AbstractC1614ne.f19510f;
        return Av.H1(Av.u2(Av.H1(zaR, Throwable.class, c1849s9, c1563me), new C1900t9(strReplace, 0), c1563me), Throwable.class, new C1900t9(strReplace, 1), c1563me);
    }

    public static void b(Map map, InterfaceC0959al interfaceC0959al) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.n9)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && interfaceC0959al != null) {
            interfaceC0959al.k();
        }
    }
}
