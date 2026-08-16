package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1621nl extends AbstractC0901Yh {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f19544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final WeakReference f19545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0708Kk f19546l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC2028vl f19547m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1516li f19548n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1786qx f19549o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1060cj f19550p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0897Yd f19551q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f19552r;

    public C1621nl(C0.m mVar, Context context, InterfaceC1971uf interfaceC1971uf, C0708Kk c0708Kk, InterfaceC2028vl interfaceC2028vl, C1516li c1516li, C1786qx c1786qx, C1060cj c1060cj, C0897Yd c0897Yd) {
        super(mVar);
        this.f19552r = false;
        this.f19544j = context;
        this.f19545k = new WeakReference(interfaceC1971uf);
        this.f19546l = c0708Kk;
        this.f19547m = interfaceC2028vl;
        this.f19548n = c1516li;
        this.f19549o = c1786qx;
        this.f19550p = c1060cj;
        this.f19551q = c0897Yd;
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
    public final void b(Activity activity, boolean z6) {
        C1225fv c1225fvN;
        int iA;
        C0708Kk c0708Kk = this.f19546l;
        c0708Kk.R0(C0680Ik.f14448y);
        C1796r7 c1796r7 = AbstractC2000v7.f21690q0;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        Context context = this.f19544j;
        C1060cj c1060cj = this.f19550p;
        if (zBooleanValue) {
            U2.L l7 = Q2.k.f5108A.f5111c;
            if (U2.L.d(context)) {
                AbstractC1259ge.g("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies");
                c1060cj.a();
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21697r0)).booleanValue()) {
                    this.f19549o.a(((C1327hv) this.f16707a.f19107b.f15683A).f18420b);
                    return;
                }
                return;
            }
        }
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f19545k.get();
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.ma)).booleanValue() && interfaceC1971uf != null && (c1225fvN = interfaceC1971uf.n()) != null && c1225fvN.f18101q0) {
            C0897Yd c0897Yd = this.f19551q;
            synchronized (c0897Yd.f16691a) {
                iA = c0897Yd.f16694d.a();
            }
            if (c1225fvN.f18103r0 != iA) {
                AbstractC1259ge.g("The interstitial consent form has been shown.");
                c1060cj.l(com.bumptech.glide.c.T(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f19552r) {
            AbstractC1259ge.g("The interstitial ad has been shown.");
            c1060cj.l(com.bumptech.glide.c.T(10, null, null));
        }
        Context context2 = activity;
        if (this.f19552r) {
            return;
        }
        if (activity == null) {
            context2 = context;
        }
        try {
            this.f19547m.g(z6, context2, c1060cj);
            c0708Kk.R0(C0694Jk.f14659y);
            this.f19552r = true;
        } catch (C1977ul e7) {
            c1060cj.A(e7);
        }
    }

    public final void finalize() throws Throwable {
        try {
            InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f19545k.get();
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21514S5)).booleanValue()) {
                if (!this.f19552r && interfaceC1971uf != null) {
                    AbstractC1614ne.f19509e.execute(new RunnableC0577Bf(interfaceC1971uf, 1));
                }
            } else if (interfaceC1971uf != null) {
                interfaceC1971uf.destroy();
            }
        } finally {
            super.finalize();
        }
    }
}
