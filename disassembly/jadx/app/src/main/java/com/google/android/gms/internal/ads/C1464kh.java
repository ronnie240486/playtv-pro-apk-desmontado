package com.google.android.gms.internal.ads;

import R2.InterfaceC0328v;
import android.content.Context;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1464kh implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f19067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f19068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f19069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f19070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f19071f;

    public /* synthetic */ C1464kh(ZI zi, ZI zi2, ZI zi3, ZI zi4, ZI zi5, int i7) {
        this.f19066a = i7;
        this.f19067b = zi;
        this.f19068c = zi2;
        this.f19069d = zi3;
        this.f19070e = zi4;
        this.f19071f = zi5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f19066a;
        InterfaceC1045cJ interfaceC1045cJ = this.f19070e;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f19071f;
        InterfaceC1045cJ interfaceC1045cJ3 = this.f19068c;
        InterfaceC1045cJ interfaceC1045cJ4 = this.f19067b;
        InterfaceC1045cJ interfaceC1045cJ5 = this.f19069d;
        switch (i7) {
            case 0:
                return new C1413jh((C0656Ha) interfaceC1045cJ4.zzb(), (C1313hh) interfaceC1045cJ3.zzb(), (Executor) interfaceC1045cJ5.zzb(), (C1262gh) interfaceC1045cJ.zzb(), (p079k3.a) interfaceC1045cJ2.zzb());
            case 1:
                C1264gj c1264gj = (C1264gj) interfaceC1045cJ4.zzb();
                C1225fv c1225fvA = ((C1263gi) interfaceC1045cJ3).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) interfaceC1045cJ5.zzb();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C0580Bi(c1264gj, c1225fvA, scheduledExecutorService, c1563me, (String) ((C1314hi) interfaceC1045cJ2).f18368a.f15684B);
            case 2:
                return new C2079wl(((C0843Uf) interfaceC1045cJ4).a(), (InterfaceC1971uf) ((C1875sl) interfaceC1045cJ3).f20784a.f13204A, ((C1263gi) interfaceC1045cJ5).a(), ((C0954ag) interfaceC1045cJ).a(), (EnumC1288h6) interfaceC1045cJ2.zzb());
            case 3:
                C1824rl c1824rl = (C1824rl) interfaceC1045cJ4;
                C0561Ad c0561Ad = new C0561Ad(((C0843Uf) c1824rl.f20618a).a(), ((C0748Ni) c1824rl.f20619b).a().f19813f);
                Context contextA = ((C0843Uf) interfaceC1045cJ3).a();
                C0589Cd c0589Cd = (C0589Cd) interfaceC1045cJ5.zzb();
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) ((C1723pl) interfaceC1045cJ).f20103a.f13204A;
                return new C2232zl(c0561Ad, contextA, c0589Cd, interfaceC1971uf == null ? null : interfaceC1971uf.Y(), (EnumC1288h6) interfaceC1045cJ2.zzb());
            case 4:
                Map mapZzb = ((XI) interfaceC1045cJ4).zzb();
                Map mapZzb2 = ((XI) interfaceC1045cJ3).zzb();
                Map mapZzb3 = ((XI) interfaceC1045cJ5).zzb();
                C1115dm c1115dm = (C1115dm) ((C0625El) interfaceC1045cJ2).f13765a.f13206z;
                Av.a1(c1115dm);
                return new C0569Al(mapZzb, mapZzb2, mapZzb3, this.f19070e, c1115dm);
            case 5:
                Context contextA2 = ((C0843Uf) interfaceC1045cJ4).a();
                String packageName = ((C0843Uf) ((So) interfaceC1045cJ3).f15840a).a().getPackageName();
                Av.a1(packageName);
                C1410je c1410jeA = ((C0954ag) interfaceC1045cJ5).a();
                EnumC1288h6 enumC1288h6 = (EnumC1288h6) interfaceC1045cJ.zzb();
                String str = (String) interfaceC1045cJ2.zzb();
                C1186f6 c1186f6 = new C1186f6(new com.bumptech.glide.manager.s(contextA2, 6));
                C0930a7 c0930a7V = C0982b7.v();
                int i8 = c1410jeA.f18738z;
                c0930a7V.d();
                C0982b7.w((C0982b7) c0930a7V.f22014z, i8);
                int i9 = c1410jeA.f18734A;
                c0930a7V.d();
                C0982b7.x((C0982b7) c0930a7V.f22014z, i9);
                int i10 = true != c1410jeA.f18735B ? 2 : 0;
                c0930a7V.d();
                C0982b7.y((C0982b7) c0930a7V.f22014z, i10);
                c1186f6.a(new C1308hc(enumC1288h6, packageName, (C0982b7) c0930a7V.b(), str));
                return c1186f6;
            case 6:
                return new C0823Sn((C0893Xn) interfaceC1045cJ4.zzb(), ((C1006bg) interfaceC1045cJ3).zzb(), ((C0748Ni) interfaceC1045cJ5).a(), (String) interfaceC1045cJ.zzb(), (String) interfaceC1045cJ2.zzb());
            case 7:
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new C0893Xn(c1563me2, (C1361ie) interfaceC1045cJ3.zzb(), ((C1530lw) interfaceC1045cJ5).zzb(), new H(), ((C0843Uf) interfaceC1045cJ2).a());
            case 8:
                Context contextA3 = ((C0843Uf) interfaceC1045cJ4).a();
                WeakReference weakReference = (WeakReference) ((C0857Vf) interfaceC1045cJ3).f16203a.f15684B;
                Av.a1(weakReference);
                Eo eo = (Eo) interfaceC1045cJ5.zzb();
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                return new Io(contextA3, weakReference, eo, c1563me3);
            case 9:
                return new BinderC2084wq(((C0843Uf) interfaceC1045cJ4).a(), (C1829rq) interfaceC1045cJ3.zzb(), (C1361ie) interfaceC1045cJ5.zzb(), (C0851Un) interfaceC1045cJ.zzb(), (InterfaceC1328hw) interfaceC1045cJ2.zzb());
            case 10:
                C1159eg c1159eg = (C1159eg) interfaceC1045cJ4.zzb();
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                C0654Gm c0654Gm = (C0654Gm) interfaceC1045cJ5;
                c0654Gm.getClass();
                Av.a1(c1563me4);
                C0752Nm c0752NmA = ((C0766Om) c0654Gm.f14174a).zzb();
                C0808Rm c0808Rm = (C0808Rm) c0654Gm.f14175b;
                c0808Rm.getClass();
                return new C1373ir(c1159eg, c1563me4, new C0801Rf(c1563me4, c0752NmA, new C0817Sh(23, c1563me4, ((C0766Om) c0808Rm.f15688a).zzb()), 11, 0), (C2089wv) interfaceC1045cJ.zzb(), (C1674on) interfaceC1045cJ2.zzb());
            case 11:
                return new C1729pr((AbstractC0787Qf) interfaceC1045cJ4.zzb(), ((C0762Oi) interfaceC1045cJ3).f15305a.a(), ((C0568Ak) interfaceC1045cJ5).f13061a, (C1983ur) interfaceC1045cJ.zzb(), (Gq) interfaceC1045cJ2.zzb());
            case 12:
                return new Qr((Context) interfaceC1045cJ4.zzb(), (AbstractC0677Ih) interfaceC1045cJ3.zzb(), (C1073cw) interfaceC1045cJ5.zzb(), (InterfaceExecutorServiceC1293hB) interfaceC1045cJ.zzb(), (E7) ((Sr) interfaceC1045cJ2).f15851a.f15714z);
            case 13:
                return new BinderC1069cs((Context) interfaceC1045cJ4.zzb(), (InterfaceC0328v) ((C0597Cl) interfaceC1045cJ3).f13367a.f13204A, ((C0748Ni) interfaceC1045cJ5).a(), ((C2075wh) ((C0607Dh) interfaceC1045cJ).f13537a).zzb(), (C0851Un) interfaceC1045cJ2.zzb());
            case 14:
                InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = (InterfaceExecutorServiceC1293hB) interfaceC1045cJ4.zzb();
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                return new C2086ws(interfaceExecutorServiceC1293hB, c1563me5, ((C0843Uf) interfaceC1045cJ5).a(), ((C0748Ni) interfaceC1045cJ).a(), (ViewGroup) ((C1871sh) interfaceC1045cJ2).f20781a.f20615z);
            case 15:
                String strN = ((Yt) interfaceC1045cJ4).f16770a.n();
                Av.a1(strN);
                p120q4.a aVar = new p120q4.a(14);
                C0855Vd c0855Vd = (C0855Vd) interfaceC1045cJ5.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) interfaceC1045cJ.zzb();
                C1563me c1563me6 = AbstractC1614ne.f19505a;
                Av.a1(c1563me6);
                return new C2086ws(strN, aVar, c0855Vd, scheduledExecutorService2, c1563me6);
            default:
                return new RunnableC1937tw(((C0843Uf) interfaceC1045cJ4).a(), ((C0954ag) interfaceC1045cJ3).a(), (C0641Fn) interfaceC1045cJ5.zzb(), new C1457ka());
        }
    }
}
