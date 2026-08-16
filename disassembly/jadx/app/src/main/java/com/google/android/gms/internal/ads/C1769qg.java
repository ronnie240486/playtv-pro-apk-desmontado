package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1769qg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1412jg f20428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f20429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public R2.Y0 f20431d;

    public /* synthetic */ C1769qg(C1412jg c1412jg) {
        this.f20428a = c1412jg;
    }

    public final C0.m a() {
        Av.w1(Context.class, this.f20429b);
        Av.w1(String.class, this.f20430c);
        Av.w1(R2.Y0.class, this.f20431d);
        Context context = this.f20429b;
        String str = this.f20430c;
        R2.Y0 y6 = this.f20431d;
        C0.m mVar = new C0.m();
        mVar.f271c = mVar;
        mVar.f270b = this.f20428a;
        WI wiA = WI.a(context);
        mVar.f272d = wiA;
        WI wiA2 = WI.a(y6);
        mVar.f273e = wiA2;
        mVar.f274f = WI.a(str);
        C1412jg c1412jg = (C1412jg) mVar.f270b;
        ZI ziB = UI.b(new C1467kk(c1412jg.f18783g, 28));
        mVar.f275g = ziB;
        ZI ziB2 = UI.b(new Gs(c1412jg.f18790j0, 13));
        mVar.f269a = ziB2;
        ZI ziB3 = UI.b(new C0639Fl(wiA, c1412jg.f18785h, c1412jg.f18810z, ziB, ziB2, AbstractC0750Nk.f15130C, 9));
        mVar.f276h = ziB3;
        mVar.f277i = UI.b(new C0878Wm(wiA, wiA2, (ZI) mVar.f274f, ziB3, ziB, ziB2, c1412jg.f18779e, c1412jg.f18746A, c1412jg.f18750E, 1));
        return mVar;
    }
}
