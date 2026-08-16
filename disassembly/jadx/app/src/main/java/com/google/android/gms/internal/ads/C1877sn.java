package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1877sn extends AbstractC0901Yh {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f20791j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final WeakReference f20792k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC2028vl f20793l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0708Kk f20794m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1060cj f20795n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0567Aj f20796o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1516li f20797p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final BinderC1562md f20798q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C1786qx f20799r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1580mv f20800s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f20801t;

    public C1877sn(C0.m mVar, Context context, InterfaceC1971uf interfaceC1971uf, InterfaceC2028vl interfaceC2028vl, C0708Kk c0708Kk, C1060cj c1060cj, C0567Aj c0567Aj, C1516li c1516li, C1225fv c1225fv, C1786qx c1786qx, C1580mv c1580mv) {
        super(mVar);
        this.f20801t = false;
        this.f20791j = context;
        this.f20793l = interfaceC2028vl;
        this.f20792k = new WeakReference(interfaceC1971uf);
        this.f20794m = c0708Kk;
        this.f20795n = c1060cj;
        this.f20796o = c0567Aj;
        this.f20797p = c1516li;
        this.f20799r = c1786qx;
        C0840Uc c0840Uc = c1225fv.f18090l;
        this.f20798q = new BinderC1562md(c0840Uc != null ? c0840Uc.f16069y : HttpUrl.FRAGMENT_ENCODE_SET, c0840Uc != null ? c0840Uc.f16070z : 1);
        this.f20800s = c1580mv;
    }

    public final Bundle b() {
        Bundle bundle;
        C0567Aj c0567Aj = this.f20796o;
        synchronized (c0567Aj) {
            bundle = new Bundle(c0567Aj.f13060z);
        }
        return bundle;
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
        Context context;
        C1796r7 c1796r7 = AbstractC2000v7.f21690q0;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        Context context2 = this.f20791j;
        C1060cj c1060cj = this.f20795n;
        if (zBooleanValue) {
            U2.L l7 = Q2.k.f5108A.f5111c;
            if (U2.L.d(context2)) {
                AbstractC1259ge.g("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies");
                c1060cj.a();
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21697r0)).booleanValue()) {
                    this.f20799r.a(((C1327hv) this.f16707a.f19107b.f15683A).f18420b);
                    return;
                }
                return;
            }
        }
        if (this.f20801t) {
            AbstractC1259ge.g("The rewarded ad have been showed.");
            c1060cj.l(com.bumptech.glide.c.T(10, null, null));
            return;
        }
        this.f20801t = true;
        C0680Ik c0680Ik = C0680Ik.f14448y;
        C0708Kk c0708Kk = this.f20794m;
        c0708Kk.R0(c0680Ik);
        if (activity == null) {
            context = activity;
            context = context2;
        }
        try {
            context = activity;
            this.f20793l.g(z6, context, c1060cj);
            c0708Kk.R0(C0694Jk.f14659y);
        } catch (C1977ul e7) {
            c1060cj.A(e7);
        }
    }

    public final void finalize() throws Throwable {
        try {
            InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f20792k.get();
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21514S5)).booleanValue()) {
                if (!this.f20801t && interfaceC1971uf != null) {
                    AbstractC1614ne.f19509e.execute(new RunnableC0577Bf(interfaceC1971uf, 3));
                }
            } else if (interfaceC1971uf != null) {
                interfaceC1971uf.destroy();
            }
        } finally {
            super.finalize();
        }
    }
}
