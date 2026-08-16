package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0639Fl implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f13946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f13947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f13948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f13949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f13950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f13951g;

    public /* synthetic */ C0639Fl(ZI zi, ZI zi2, ZI zi3, ZI zi4, ZI zi5, ZI zi6, int i7) {
        this.f13945a = i7;
        this.f13946b = zi;
        this.f13947c = zi2;
        this.f13948d = zi3;
        this.f13949e = zi4;
        this.f13950f = zi5;
        this.f13951g = zi6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = 0;
        int i8 = this.f13945a;
        InterfaceC1045cJ interfaceC1045cJ = this.f13951g;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f13948d;
        InterfaceC1045cJ interfaceC1045cJ3 = this.f13946b;
        InterfaceC1045cJ interfaceC1045cJ4 = this.f13950f;
        InterfaceC1045cJ interfaceC1045cJ5 = this.f13949e;
        InterfaceC1045cJ interfaceC1045cJ6 = this.f13947c;
        switch (i8) {
            case 0:
                AbstractC0787Qf abstractC0787Qf = (AbstractC0787Qf) interfaceC1045cJ3.zzb();
                C0664Hi c0664HiA = ((C0762Oi) interfaceC1045cJ6).f15305a.a();
                C2180yk c2180yk = ((C0568Ak) interfaceC1045cJ2).f13061a;
                C0583Bl c0583Bl = ((C0611Dl) interfaceC1045cJ5).f13542a;
                C0749Nj c0749NjZzb = ((C1922th) interfaceC1045cJ4).zzb();
                C1983ur c1983ur = (C1983ur) interfaceC1045cJ.zzb();
                C2224zd c2224zd = new C2224zd();
                c2224zd.f22756y = ((C1412jg) abstractC0787Qf).f18775c;
                c2224zd.f22750C = c0664HiA.b();
                c2224zd.f22749B = c2180yk;
                c2224zd.f22755H = c0583Bl;
                Object obj = null;
                c2224zd.f22751D = new Rr(obj, i7);
                c2224zd.f22752E = new C0817Sh(i7, c0749NjZzb, obj);
                c2224zd.f22754G = new C1820rh(obj, i7);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21576b3)).booleanValue()) {
                    c2224zd.f22753F = new C2176yg(c1983ur, 20);
                }
                InterfaceC0956ai interfaceC0956ai = (InterfaceC0956ai) c2224zd.q().f20010g1.zzb();
                Av.a1(interfaceC0956ai);
                return interfaceC0956ai;
            case 1:
                return new C2178yi(((C0843Uf) interfaceC1045cJ3).a(), ((C0748Ni) interfaceC1045cJ6).a(), ((C0954ag) interfaceC1045cJ2).a(), ((C0815Sf) interfaceC1045cJ5).zzb(), (C1777qo) interfaceC1045cJ4.zzb(), (RunnableC1937tw) interfaceC1045cJ.zzb());
            case 2:
                return new C1623nn((C0804Ri) interfaceC1045cJ3.zzb(), (C1822rj) interfaceC1045cJ6.zzb(), (C0567Aj) interfaceC1045cJ2.zzb(), (C0693Jj) interfaceC1045cJ5.zzb(), (C1569mk) interfaceC1045cJ4.zzb(), (C0918Zk) interfaceC1045cJ.zzb());
            case 3:
                Context contextA = ((C0843Uf) interfaceC1045cJ3).a();
                C1936tv c1936tv = (C1936tv) interfaceC1045cJ6.zzb();
                C0851Un c0851Un = (C0851Un) interfaceC1045cJ2.zzb();
                C1478kv c1478kv = (C1478kv) ((C1465ki) interfaceC1045cJ5).f19072a.f15686z;
                Av.a1(c1478kv);
                return new C0781Pn(contextA, c1936tv, c0851Un, c1478kv, ((C1263gi) interfaceC1045cJ4).a(), (C1829rq) interfaceC1045cJ.zzb());
            case 4:
                return new C1627nr((AbstractC0787Qf) interfaceC1045cJ3.zzb(), ((C0611Dl) interfaceC1045cJ6).f13542a, ((C0762Oi) interfaceC1045cJ2).f15305a.a(), ((C0568Ak) interfaceC1045cJ5).f13061a, (C1983ur) interfaceC1045cJ4.zzb(), (Gq) interfaceC1045cJ.zzb());
            case 5:
                return new C1627nr((AbstractC0787Qf) interfaceC1045cJ3.zzb(), ((C0762Oi) interfaceC1045cJ6).f15305a.a(), ((Tr) interfaceC1045cJ2).f15965a, ((C0568Ak) interfaceC1045cJ5).f13061a, (C1983ur) interfaceC1045cJ4.zzb(), (Gq) interfaceC1045cJ.zzb());
            case 6:
                return new C1627nr((AbstractC0787Qf) interfaceC1045cJ3.zzb(), ((C0762Oi) interfaceC1045cJ6).f15305a.a(), ((C0568Ak) interfaceC1045cJ2).f13061a, ((C0734Mi) interfaceC1045cJ5).f15046a.f14306d, (C1983ur) interfaceC1045cJ4.zzb(), (Gq) interfaceC1045cJ.zzb());
            case 7:
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C2087wt(c1563me, (ScheduledExecutorService) interfaceC1045cJ6.zzb(), (String) interfaceC1045cJ2.zzb(), (Context) interfaceC1045cJ5.zzb(), ((C0748Ni) interfaceC1045cJ4).a(), (AbstractC0787Qf) interfaceC1045cJ.zzb());
            case 8:
                U2.I iZzb = ((C0815Sf) interfaceC1045cJ3).zzb();
                Context contextA2 = ((C0843Uf) interfaceC1045cJ6).a();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new C2087wt(iZzb, contextA2, c1563me2, (ScheduledExecutorService) interfaceC1045cJ5.zzb(), new Vw(((C0843Uf) ((Aq) interfaceC1045cJ4).f13071a).a(), 0), ((C0748Ni) interfaceC1045cJ).a());
            case 9:
                return new Uu((Context) interfaceC1045cJ3.zzb(), (Executor) interfaceC1045cJ6.zzb(), (AbstractC0787Qf) interfaceC1045cJ2.zzb(), (C1324hs) interfaceC1045cJ5.zzb(), (Yu) interfaceC1045cJ4.zzb(), new C1631nv());
            default:
                return new C1834rv((C1829rq) interfaceC1045cJ3.zzb(), (Gw) interfaceC1045cJ6.zzb(), ((C1263gi) interfaceC1045cJ2).a(), ((C1414ji) interfaceC1045cJ5).f18821a.j(), (C0872Wg) interfaceC1045cJ4.zzb(), (RunnableC1835rw) interfaceC1045cJ.zzb());
        }
    }
}
