package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1668oh extends AbstractC0901Yh {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1971uf f19755j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f19756k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f19757l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1987uv f19758m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC2028vl f19759n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0708Kk f19760o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1060cj f19761p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f19762q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0897Yd f19763r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f19764s;

    public C1668oh(C0.m mVar, Context context, InterfaceC1971uf interfaceC1971uf, int i7, C1987uv c1987uv, InterfaceC2028vl interfaceC2028vl, C0708Kk c0708Kk, C1060cj c1060cj, C0897Yd c0897Yd) {
        super(mVar);
        this.f19764s = false;
        this.f19755j = interfaceC1971uf;
        this.f19757l = context;
        this.f19756k = i7;
        this.f19758m = c1987uv;
        this.f19759n = interfaceC2028vl;
        this.f19760o = c0708Kk;
        this.f19761p = c1060cj;
        this.f19762q = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21389A4)).booleanValue();
        this.f19763r = c0897Yd;
    }

    public final void b() {
        C1466kj c1466kj = this.f16709c;
        c1466kj.getClass();
        c1466kj.R0(new Vw(null, 0));
        InterfaceC1971uf interfaceC1971uf = this.f19755j;
        if (interfaceC1971uf != null) {
            interfaceC1971uf.destroy();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(Activity activity, boolean z6) {
        InterfaceC1971uf interfaceC1971uf;
        C1225fv c1225fvN;
        int iA;
        Context context = activity;
        if (activity == null) {
            context = this.f19757l;
        }
        C0708Kk c0708Kk = this.f19760o;
        boolean z7 = this.f19762q;
        if (z7) {
            c0708Kk.R0(C0680Ik.f14448y);
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21690q0;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        C1060cj c1060cj = this.f19761p;
        if (zBooleanValue) {
            Q2.k kVar = Q2.k.f5108A;
            U2.L l7 = kVar.f5111c;
            if (U2.L.d(context)) {
                AbstractC1259ge.g("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies");
                c1060cj.a();
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21697r0)).booleanValue()) {
                    new C1786qx(context.getApplicationContext(), kVar.f5126r.m()).a(((C1327hv) this.f16707a.f19107b.f15683A).f18420b);
                    return;
                }
                return;
            }
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.ma)).booleanValue() && (interfaceC1971uf = this.f19755j) != null && (c1225fvN = interfaceC1971uf.n()) != null && c1225fvN.f18101q0) {
            C0897Yd c0897Yd = this.f19763r;
            synchronized (c0897Yd.f16691a) {
                iA = c0897Yd.f16694d.a();
            }
            if (c1225fvN.f18103r0 != iA) {
                AbstractC1259ge.g("The app open consent form has been shown.");
                c1060cj.l(com.bumptech.glide.c.T(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f19764s) {
            AbstractC1259ge.g("App open interstitial ad is already visible.");
            c1060cj.l(com.bumptech.glide.c.T(10, null, null));
        }
        if (this.f19764s) {
            return;
        }
        try {
            this.f19759n.g(z6, context, c1060cj);
            if (z7) {
                c0708Kk.R0(C0694Jk.f14659y);
            }
            this.f19764s = true;
        } catch (C1977ul e7) {
            c1060cj.A(e7);
        }
    }

    public final void d(int i7, long j7) {
        C1987uv c1987uv = this.f19758m;
        c1987uv.getClass();
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
            InterfaceC1328hw interfaceC1328hw = (InterfaceC1328hw) c1987uv.f21331z;
            C1478kv c1478kv = (C1478kv) c1987uv.f21329B;
            C1277gw c1277gwB = C1277gw.b("ad_closed");
            c1277gwB.e((C1327hv) c1478kv.f19107b.f15683A);
            c1277gwB.a("show_time", String.valueOf(j7));
            c1277gwB.a("ad_format", "app_open_ad");
            c1277gwB.a("acr", C1987uv.m(i7));
            interfaceC1328hw.a(c1277gwB);
            return;
        }
        C0851Un c0851Un = (C0851Un) c1987uv.f21328A;
        C1478kv c1478kv2 = (C1478kv) c1987uv.f21329B;
        C0583Bl c0583BlA = c0851Un.a();
        ((Map) c0583BlA.f13206z).put("gqi", ((C1327hv) c1478kv2.f19107b.f15683A).f18420b);
        c0583BlA.e("action", "ad_closed");
        c0583BlA.e("show_time", String.valueOf(j7));
        c0583BlA.e("ad_format", "app_open_ad");
        c0583BlA.e("acr", C1987uv.m(i7));
        c0583BlA.i();
    }
}
