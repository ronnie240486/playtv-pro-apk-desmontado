package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0329v0;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2024vh extends AbstractC1973uh {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f21867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f21868k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC1971uf f21869l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1276gv f21870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC0887Xh f21871n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C1115dm f21872o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1062cl f21873p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final QI f21874q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Executor f21875r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public R2.Y0 f21876s;

    public C2024vh(C0.m mVar, Context context, C1276gv c1276gv, View view, InterfaceC1971uf interfaceC1971uf, InterfaceC0887Xh interfaceC0887Xh, C1115dm c1115dm, C1062cl c1062cl, QI qi, Executor executor) {
        super(mVar);
        this.f21867j = context;
        this.f21868k = view;
        this.f21869l = interfaceC1971uf;
        this.f21870m = c1276gv;
        this.f21871n = interfaceC0887Xh;
        this.f21872o = c1115dm;
        this.f21873p = c1062cl;
        this.f21874q = qi;
        this.f21875r = executor;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0901Yh
    public final void a() {
        this.f21875r.execute(new RunnableC1844s4(this, 20));
        super.a();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final int b() {
        C1796r7 c1796r7 = AbstractC2000v7.O6;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && this.f16708b.f18081g0) {
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.P6)).booleanValue()) {
                return 0;
            }
        }
        return ((C1327hv) this.f16707a.f19107b.f15683A).f18421c;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final View c() {
        return this.f21868k;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final InterfaceC0329v0 d() {
        try {
            return this.f21871n.mo9zza();
        } catch (C1784qv unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final C1276gv e() {
        R2.Y0 y6 = this.f21876s;
        if (y6 != null) {
            return y6.f5395G ? new C1276gv(true, -3, 0) : new C1276gv(false, y6.f5391C, y6.f5403z);
        }
        C1225fv c1225fv = this.f16708b;
        if (c1225fv.f18073c0) {
            for (String str : c1225fv.f18068a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.f21868k;
            return new C1276gv(false, view.getWidth(), view.getHeight());
        }
        return (C1276gv) c1225fv.f18102r.get(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final C1276gv f() {
        return this.f21870m;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final void g() {
        C1062cl c1062cl = this.f21873p;
        synchronized (c1062cl) {
            c1062cl.R0(C1011bl.f17258y);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final void h(FrameLayout frameLayout, R2.Y0 y6) {
        InterfaceC1971uf interfaceC1971uf;
        if (frameLayout == null || (interfaceC1971uf = this.f21869l) == null) {
            return;
        }
        interfaceC1971uf.q0(O1.b.a(y6));
        frameLayout.setMinimumHeight(y6.f5389A);
        frameLayout.setMinimumWidth(y6.f5392D);
        this.f21876s = y6;
    }
}
