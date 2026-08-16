package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ng, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1616ng {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1412jg f19533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f19534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19535c;

    public /* synthetic */ C1616ng(C1412jg c1412jg) {
        this.f19533a = c1412jg;
    }

    public final C2224zd a() {
        Av.w1(Context.class, this.f19534b);
        Context context = this.f19534b;
        String str = this.f19535c;
        C2224zd c2224zd = new C2224zd();
        c2224zd.f22757z = c2224zd;
        c2224zd.f22756y = this.f19533a;
        WI wiA = WI.a(context);
        c2224zd.f22748A = wiA;
        C1412jg c1412jg = (C1412jg) c2224zd.f22756y;
        ZI zi = c1412jg.f18790j0;
        c2224zd.f22749B = new Pu(wiA, zi, c1412jg.f18792k0);
        c2224zd.f22750C = UI.b(new Gs(zi, 13));
        ZI ziB = UI.b(AbstractC0750Nk.f15129B);
        c2224zd.f22751D = ziB;
        ZI zi2 = (ZI) c2224zd.f22749B;
        ZI zi3 = (ZI) c2224zd.f22750C;
        ZI ziB2 = UI.b(new C0886Xg(wiA, c1412jg.f18785h, c1412jg.f18810z, zi2, zi3, AbstractC0750Nk.f15130C, ziB, 10));
        c2224zd.f22752E = ziB2;
        c2224zd.f22753F = UI.b(new Qo(ziB2, zi3, ziB, 15));
        WI wiB = WI.b(str);
        c2224zd.f22754G = wiB;
        c2224zd.f22755H = UI.b(new Do(wiB, ziB2, wiA, zi3, ziB, c1412jg.f18779e, c1412jg.f18746A, c1412jg.f18750E, 7));
        return c2224zd;
    }
}
