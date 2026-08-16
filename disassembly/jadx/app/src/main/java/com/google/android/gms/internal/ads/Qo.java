package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Qo implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f15591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f15592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f15593d;

    public /* synthetic */ Qo(ZI zi, ZI zi2, ZI zi3, int i7) {
        this.f15590a = i7;
        this.f15591b = zi;
        this.f15592c = zi2;
        this.f15593d = zi3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f15590a;
        int i8 = 2;
        int i9 = 1;
        int i10 = 0;
        InterfaceC1045cJ interfaceC1045cJ = this.f15591b;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f15592c;
        InterfaceC1045cJ interfaceC1045cJ3 = this.f15593d;
        switch (i7) {
            case 0:
                C2150y4 c2150y4 = (C2150y4) interfaceC1045cJ.zzb();
                Context contextA = ((C0843Uf) interfaceC1045cJ2).a();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                p032d4.a aVarB = c1563me.b(new Y4(6, c2150y4, contextA));
                Av.a1(aVarB);
                return aVarB;
            case 1:
                return new Yp((C1277gw) interfaceC1045cJ.zzb(), (InterfaceC1328hw) interfaceC1045cJ2.zzb(), ((C1006bg) interfaceC1045cJ3).zzb());
            case 2:
                Context context = (Context) interfaceC1045cJ.zzb();
                AbstractC1617nh abstractC1617nh = (AbstractC1617nh) interfaceC1045cJ2.zzb();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new Oq(context, abstractC1617nh, c1563me2, i10);
            case 3:
                return new Oq((Context) interfaceC1045cJ.zzb(), (AbstractC0677Ih) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ3.zzb(), i9);
            case 4:
                return new Oq((Context) interfaceC1045cJ.zzb(), (C1159eg) interfaceC1045cJ2.zzb(), (Executor) interfaceC1045cJ3.zzb(), i8);
            case 5:
                return new Uq((Context) interfaceC1045cJ.zzb(), (C1159eg) interfaceC1045cJ2.zzb(), ((C0954ag) interfaceC1045cJ3).a());
            case 6:
                return new Ar((Context) interfaceC1045cJ.zzb(), (Executor) interfaceC1045cJ2.zzb(), (C2074wg) interfaceC1045cJ3.zzb(), 0);
            case 7:
                return new Ar((Context) interfaceC1045cJ.zzb(), (Executor) interfaceC1045cJ2.zzb(), (C2074wg) interfaceC1045cJ3.zzb(), 1);
            case 8:
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                return new C1527lt(c1563me3, ((C0748Ni) interfaceC1045cJ2).a(), (C1885sv) interfaceC1045cJ3.zzb(), i9);
            case 9:
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                return new C1527lt(c1563me4, ((C0843Uf) interfaceC1045cJ2).a(), (Set) interfaceC1045cJ3.zzb(), i10);
            case 10:
                return new C1680ot(((Ro) interfaceC1045cJ).zzb(), (PackageInfo) interfaceC1045cJ2.zzb(), ((C0843Uf) interfaceC1045cJ3).a());
            case 11:
                C0589Cd c0589Cd = (C0589Cd) interfaceC1045cJ.zzb();
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                return new C1527lt(c0589Cd, c1563me5, ((C0843Uf) interfaceC1045cJ3).a(), i8);
            case 12:
                p120q4.a aVar = new p120q4.a(15);
                C1563me c1563me6 = AbstractC1614ne.f19505a;
                Av.a1(c1563me6);
                return new C1527lt(aVar, c1563me6, ((C0843Uf) interfaceC1045cJ3).a(), 4);
            case 13:
                C1457ka c1457ka = new C1457ka();
                C1563me c1563me7 = AbstractC1614ne.f19505a;
                Av.a1(c1563me7);
                String strN = ((Yt) interfaceC1045cJ3).f16770a.n();
                Av.a1(strN);
                return new C1527lt(c1457ka, c1563me7, strN, 5);
            case 14:
                return new C1527lt(new C1457ka(), (ScheduledExecutorService) interfaceC1045cJ2.zzb(), ((C0843Uf) interfaceC1045cJ3).a(), 7);
            case 15:
                return new BinderC1123dv((C0969av) interfaceC1045cJ.zzb(), (Yu) interfaceC1045cJ2.zzb(), (C1529lv) interfaceC1045cJ3.zzb());
            case 16:
                C1563me c1563me8 = AbstractC1614ne.f19505a;
                Av.a1(c1563me8);
                return new C1073cw(c1563me8, (ScheduledExecutorService) interfaceC1045cJ2.zzb(), new C0708Kk(((C0942aJ) ((C1175ew) interfaceC1045cJ3).f17859a).zzb()));
            case 17:
                QI qiA = UI.a(Av.W(interfaceC1045cJ));
                QI qiA2 = UI.a(Av.W(interfaceC1045cJ2));
                Object c1377iw = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.E7)).booleanValue() ? new C1377iw((InterfaceC1328hw) qiA.zzb(), (ScheduledExecutorService) interfaceC1045cJ3.zzb()) : (InterfaceC1328hw) qiA2.zzb();
                Av.a1(c1377iw);
                return c1377iw;
            default:
                return new C1479kw((C1226fw) interfaceC1045cJ.zzb(), new H(), ((C1530lw) interfaceC1045cJ3).zzb());
        }
    }
}
