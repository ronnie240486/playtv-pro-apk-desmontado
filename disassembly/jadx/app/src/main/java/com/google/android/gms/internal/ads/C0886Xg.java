package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0886Xg implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f16544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f16545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f16546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f16547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f16548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f16549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f16550h;

    public /* synthetic */ C0886Xg(ZI zi, ZI zi2, ZI zi3, ZI zi4, ZI zi5, ZI zi6, ZI zi7, int i7) {
        this.f16543a = i7;
        this.f16544b = zi;
        this.f16545c = zi2;
        this.f16546d = zi3;
        this.f16547e = zi4;
        this.f16548f = zi5;
        this.f16549g = zi6;
        this.f16550h = zi7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        boolean z6;
        boolean z7;
        int i7 = this.f16543a;
        InterfaceC1045cJ interfaceC1045cJ = this.f16549g;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f16547e;
        InterfaceC1045cJ interfaceC1045cJ3 = this.f16548f;
        InterfaceC1045cJ interfaceC1045cJ4 = this.f16544b;
        InterfaceC1045cJ interfaceC1045cJ5 = this.f16550h;
        InterfaceC1045cJ interfaceC1045cJ6 = this.f16546d;
        InterfaceC1045cJ interfaceC1045cJ7 = this.f16545c;
        switch (i7) {
            case 0:
                Context contextA = ((C0843Uf) interfaceC1045cJ4).a();
                U2.I iZzb = ((C0815Sf) interfaceC1045cJ7).zzb();
                C2237zq c2237zq = (C2237zq) interfaceC1045cJ6.zzb();
                C0585Bn c0585Bn = (C0585Bn) interfaceC1045cJ2.zzb();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C0872Wg(contextA, iZzb, c2237zq, c0585Bn, c1563me, (InterfaceExecutorServiceC1293hB) interfaceC1045cJ.zzb(), (ScheduledExecutorService) interfaceC1045cJ5.zzb());
            case 1:
                return new C1268gn((C0804Ri) interfaceC1045cJ4.zzb(), (C1822rj) interfaceC1045cJ7.zzb(), (C0567Aj) interfaceC1045cJ6.zzb(), (C0693Jj) interfaceC1045cJ2.zzb(), (C1569mk) interfaceC1045cJ3.zzb(), ((C1263gi) interfaceC1045cJ).a(), ((C1414ji) interfaceC1045cJ5).f18821a.j());
            case 2:
                Context contextA2 = ((C0843Uf) interfaceC1045cJ4).a();
                C1682ov c1682ovA = ((C0748Ni) interfaceC1045cJ7).a();
                C1308hc c1308hcA = ((Po) interfaceC1045cJ6).zzb();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new Wo(contextA2, c1682ovA, c1308hcA, c1563me2, (ScheduledExecutorService) interfaceC1045cJ3.zzb(), (C1322hq) interfaceC1045cJ.zzb(), (RunnableC1835rw) interfaceC1045cJ5.zzb());
            case 3:
                Context contextA3 = ((C0843Uf) interfaceC1045cJ4).a();
                Object objZzb = interfaceC1045cJ7.zzb();
                Object objZzb2 = interfaceC1045cJ6.zzb();
                C1820rh c1820rh = new C1820rh(((C1057cg) ((Wp) interfaceC1045cJ3).f16389a).zzb(), 15);
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                return new Qp(contextA3, (C0817Sh) objZzb, (C0583Bl) objZzb2, c1820rh, c1563me3, new C1457ka());
            case 4:
                Context contextA4 = ((C0843Uf) interfaceC1045cJ4).a();
                C1936tv c1936tv = (C1936tv) interfaceC1045cJ7.zzb();
                C1478kv c1478kv = (C1478kv) ((C1465ki) interfaceC1045cJ6).f19072a.f15686z;
                Av.a1(c1478kv);
                return new Xp(contextA4, c1936tv, c1478kv, ((C1263gi) interfaceC1045cJ2).a(), (C1829rq) interfaceC1045cJ3.zzb(), (InterfaceC1328hw) interfaceC1045cJ.zzb(), (String) interfaceC1045cJ5.zzb());
            case 5:
                C1457ka c1457ka = new C1457ka();
                Context contextA5 = ((C0843Uf) interfaceC1045cJ7).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) interfaceC1045cJ6.zzb();
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                int iJ = ((Zt) interfaceC1045cJ3).f16954a.j();
                Nt nt = ((C0968au) interfaceC1045cJ).f17175a;
                switch (nt.f15205y) {
                    case 0:
                        z6 = ((C1765qc) nt.f15204A).f20422G;
                        break;
                    default:
                        z6 = ((C0602Dc) nt.f15204A).f13516J;
                        break;
                }
                return new Lt(c1457ka, contextA5, scheduledExecutorService, c1563me4, iJ, z6, ((C1071cu) interfaceC1045cJ5).f17424a.o());
            case 6:
                C1457ka c1457ka2 = new C1457ka();
                ((Zt) interfaceC1045cJ7).f16954a.j();
                Context contextA6 = ((C0843Uf) interfaceC1045cJ6).a();
                C0855Vd c0855Vd = (C0855Vd) interfaceC1045cJ2.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) interfaceC1045cJ3.zzb();
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                String strN = ((Yt) interfaceC1045cJ5).f16770a.n();
                Av.a1(strN);
                return new C2087wt(c1457ka2, contextA6, c0855Vd, scheduledExecutorService2, c1563me5, strN);
            case 7:
                C0855Vd c0855Vd2 = (C0855Vd) interfaceC1045cJ4.zzb();
                Nt nt2 = ((C1020bu) interfaceC1045cJ7).f17286a;
                switch (nt2.f15205y) {
                    case 0:
                        z7 = ((C1765qc) nt2.f15204A).f20421F;
                        break;
                    default:
                        z7 = ((C0602Dc) nt2.f15204A).f13517y.getBoolean("is_gbid");
                        break;
                }
                boolean z8 = z7;
                boolean zO = ((C1071cu) interfaceC1045cJ6).f17424a.o();
                C1563me c1563me6 = AbstractC1614ne.f19505a;
                Av.a1(c1563me6);
                Av.a1(((Yt) interfaceC1045cJ).f16770a.n());
                return new C1326hu(c0855Vd2, z8, zO, c1563me6, (ScheduledExecutorService) interfaceC1045cJ5.zzb());
            case 8:
                return new C1884su((Context) interfaceC1045cJ4.zzb(), (Executor) interfaceC1045cJ7.zzb(), (AbstractC0787Qf) interfaceC1045cJ6.zzb(), ((Ou) interfaceC1045cJ2).zzb(), (C1833ru) interfaceC1045cJ3.zzb(), new C1631nv(), ((C0954ag) interfaceC1045cJ5).a());
            case 9:
                return new BinderC2037vu((AbstractC0787Qf) interfaceC1045cJ4.zzb(), (Context) interfaceC1045cJ7.zzb(), (String) interfaceC1045cJ6.zzb(), (C1884su) interfaceC1045cJ2.zzb(), (C1833ru) interfaceC1045cJ3.zzb(), ((C0954ag) interfaceC1045cJ).a(), (C0851Un) interfaceC1045cJ5.zzb());
            default:
                return new C0969av((Context) interfaceC1045cJ4.zzb(), (Executor) interfaceC1045cJ7.zzb(), (AbstractC0787Qf) interfaceC1045cJ6.zzb(), ((Pu) interfaceC1045cJ2).zzb(), (Yu) interfaceC1045cJ3.zzb(), new C1631nv(), (C1529lv) interfaceC1045cJ5.zzb());
        }
    }
}
