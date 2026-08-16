package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.view.ViewGroup;
import com.google.api.Service;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes2.dex */
public final class K7 implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f14738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f14739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f14740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14741e;

    public K7(B0.o oVar, C0843Uf c0843Uf, C0954ag c0954ag, ZI zi) {
        this.f14737a = 29;
        this.f14741e = oVar;
        this.f14738b = c0843Uf;
        this.f14739c = c0954ag;
        this.f14740d = zi;
    }

    private final Set a() {
        Set setEmptySet;
        String str = (String) this.f14738b.zzb();
        Context contextA = ((C0843Uf) this.f14739c).a();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        Map mapZzb = ((XI) ((InterfaceC1045cJ) this.f14741e)).zzb();
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21649k4)).booleanValue()) {
            C1186f6 c1186f6 = new C1186f6(new com.bumptech.glide.manager.s(contextA, 6));
            synchronized (c1186f6) {
                if (c1186f6.f17903c) {
                    try {
                        F6 f7 = c1186f6.f17902b;
                        f7.d();
                        G6.z((G6) f7.f22014z, str);
                    } catch (NullPointerException e7) {
                        Q2.k.f5108A.f5115g.h("AdMobClearcutLogger.modify", e7);
                    }
                }
            }
            setEmptySet = Collections.singleton(new C0862Vk(new C0753Nn(c1186f6, mapZzb), c1563me));
        } else {
            setEmptySet = Collections.emptySet();
        }
        Av.a1(setEmptySet);
        return setEmptySet;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        C0600Da c0600Da;
        switch (this.f14737a) {
            case 0:
                ((C0843Uf) this.f14738b).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f14739c.zzb();
                return new J7(scheduledExecutorService);
            case 1:
                C1073cw c1073cw = (C1073cw) this.f14738b.zzb();
                InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = (InterfaceExecutorServiceC1293hB) this.f14739c.zzb();
                Rq rq = (Rq) this.f14740d;
                return new Wq(c1073cw, interfaceExecutorServiceC1293hB, ((Jr) ((InterfaceC1045cJ) this.f14741e)).zzb(), new Qq(0, (Context) rq.f15711a.zzb(), (AbstractC1617nh) rq.f15712b.zzb()));
            case 2:
                C1073cw c1073cw2 = (C1073cw) this.f14738b.zzb();
                InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB2 = (InterfaceExecutorServiceC1293hB) this.f14739c.zzb();
                Vq vq = (Vq) this.f14740d;
                return new Wq(c1073cw2, interfaceExecutorServiceC1293hB2, ((Jr) ((InterfaceC1045cJ) this.f14741e)).zzb(), new Uq((Context) vq.f16231a.zzb(), (AbstractC0677Ih) vq.f16232b.zzb()));
            case 3:
                C0.m mVarZzb = ((C2025vi) this.f14738b).zzb();
                InterfaceC1342i9 interfaceC1342i9 = (InterfaceC1342i9) ((C0747Nh) this.f14739c).f15120a.f13206z;
                Av.a1(interfaceC1342i9);
                return new C0719Lh(mVarZzb, interfaceC1342i9, (Runnable) ((C0733Mh) this.f14740d).f15045a.f13204A, (Executor) ((InterfaceC1045cJ) this.f14741e).zzb());
            case 4:
                return new C0775Ph(((C0843Uf) this.f14738b).a(), (InterfaceC1971uf) ((C0663Hh) this.f14739c).f14302a.f18358C, ((C1263gi) this.f14740d).a(), ((C0954ag) ((InterfaceC1045cJ) this.f14741e)).a());
            case 5:
                return new C1923ti((p079k3.a) this.f14738b.zzb(), (C1974ui) this.f14739c.zzb(), ((C0748Ni) this.f14740d).a(), (String) ((InterfaceC1045cJ) this.f14741e).zzb());
            case 6:
                C1009bj c1009bj = new C1009bj(((C0942aJ) ((C1112dj) this.f14738b).f17516a).zzb());
                Set setZzb = ((C0942aJ) this.f14739c).zzb();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C1060cj(c1009bj, setZzb, c1563me, (ScheduledExecutorService) ((InterfaceC1045cJ) this.f14741e).zzb());
            case 7:
                C1073cw c1073cw3 = (C1073cw) this.f14738b.zzb();
                InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB3 = (InterfaceExecutorServiceC1293hB) this.f14739c.zzb();
                C1119dr c1119dr = (C1119dr) this.f14740d;
                return new Wq(c1073cw3, interfaceExecutorServiceC1293hB3, ((Jr) ((InterfaceC1045cJ) this.f14741e)).zzb(), new Qq(1, (Context) c1119dr.f17542a.zzb(), (C1972ug) c1119dr.f17543b.zzb()));
            case 8:
                C1896t5 c1896t5 = (C1896t5) this.f14738b.zzb();
                return new C1515lh((Executor) this.f14739c.zzb(), new C1313hh((Context) this.f14740d.zzb(), c1896t5), (p079k3.a) ((InterfaceC1045cJ) this.f14741e).zzb());
            case 9:
                C2234zn c2234zn = (C2234zn) this.f14738b.zzb();
                C1419jn c1419jn = (C1419jn) ((C0765Ol) this.f14739c).f15306a.f15828A;
                Av.a1(c1419jn);
                C1515lh c1515lh = (C1515lh) this.f14740d.zzb();
                C0667Hl c0667Hl = (C0667Hl) ((C0751Nl) ((InterfaceC1045cJ) this.f14741e)).f15159a.zzb();
                Av.a1(c0667Hl);
                return new C1724pm(c2234zn, c1419jn, c1515lh, c0667Hl);
            case 10:
                C0919Zl c0919ZlA = ((C1267gm) this.f14738b).a();
                C0960am c0960am = (C0960am) ((C0737Ml) this.f14739c).f15048a.zzb();
                Av.a1(c0960am);
                Executor executor = (Executor) this.f14740d.zzb();
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new C2029vm(c0919ZlA, c0960am, executor, c1563me2);
            case 11:
                return new BinderC1064cn(((C0843Uf) this.f14738b).a(), ((C1267gm) this.f14739c).a(), ((C1469km) this.f14740d).zzb(), (C0877Wl) ((InterfaceC1045cJ) this.f14741e).zzb());
            case 12:
                return new BinderC1116dn((String) ((C1314hi) this.f14738b).f18368a.f15684B, (C0877Wl) this.f14739c.zzb(), ((C1267gm) this.f14740d).a(), (C0851Un) ((InterfaceC1045cJ) this.f14741e).zzb());
            case 13:
                C1073cw c1073cw4 = (C1073cw) this.f14738b.zzb();
                InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB4 = (InterfaceExecutorServiceC1293hB) this.f14739c.zzb();
                Cr cr = (Cr) this.f14740d;
                return new Wq(c1073cw4, interfaceExecutorServiceC1293hB4, ((Jr) ((InterfaceC1045cJ) this.f14741e)).zzb(), new Qq(2, (Context) cr.f13394a.zzb(), (C2074wg) cr.f13395b.zzb()));
            case 14:
                return a();
            case 15:
                return new Wq((Context) this.f14738b.zzb(), (Executor) this.f14739c.zzb(), (C1972ug) this.f14740d.zzb(), (C1174ev) ((InterfaceC1045cJ) this.f14741e).zzb());
            case 16:
                Context context = (Context) this.f14738b.zzb();
                C1410je c1410jeA = ((C0954ag) this.f14739c).a();
                C1972ug c1972ug = (C1972ug) this.f14740d.zzb();
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                return new Uq(context, c1410jeA, c1972ug, c1563me3);
            case 17:
                return new Wq((C1073cw) this.f14738b.zzb(), (InterfaceExecutorServiceC1293hB) this.f14739c.zzb(), (E7) ((Sr) this.f14740d).f15851a.f15714z, new C1820rh((C1972ug) ((Vr) ((InterfaceC1045cJ) this.f14741e)).f16233a.zzb(), 19));
            case 18:
                return new Cs((Zs) this.f14738b.zzb(), ((C0748Ni) this.f14739c).a(), ((C0843Uf) this.f14740d).a(), (C0855Vd) ((InterfaceC1045cJ) this.f14741e).zzb(), 0);
            case IMedia.Meta.Season /* 19 */:
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                return new Cs(c1563me4, (C0669Hn) this.f14739c.zzb(), (C1777qo) this.f14740d.zzb(), (Is) ((InterfaceC1045cJ) this.f14741e).zzb(), 1);
            case 20:
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                return new Cs(c1563me5, ((C0748Ni) this.f14739c).a(), ((C0954ag) this.f14740d).a(), ((C1006bg) ((InterfaceC1045cJ) this.f14741e)).zzb(), 2);
            case 21:
                Context contextA = ((C0843Uf) this.f14738b).a();
                C0855Vd c0855Vd = (C0855Vd) this.f14739c.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.f14740d.zzb();
                C1563me c1563me6 = AbstractC1614ne.f19505a;
                Av.a1(c1563me6);
                return new C2086ws(contextA, c0855Vd, scheduledExecutorService2, c1563me6);
            case 22:
                C1563me c1563me7 = AbstractC1614ne.f19505a;
                Av.a1(c1563me7);
                return new Cs(c1563me7, this.f14739c.zzb(), (Object) ((C0748Ni) this.f14740d).a(), (String) ((InterfaceC1045cJ) this.f14741e).zzb(), 3);
            case 23:
                C1563me c1563me8 = AbstractC1614ne.f19505a;
                Av.a1(c1563me8);
                return new Cs(c1563me8, (ViewGroup) ((C1871sh) this.f14739c).f20781a.f20615z, (Context) this.f14740d.zzb(), ((C0942aJ) ((InterfaceC1045cJ) this.f14741e)).zzb(), 4);
            case 24:
                C1563me c1563me9 = AbstractC1614ne.f19505a;
                Av.a1(c1563me9);
                return new Cs(c1563me9, ((C0748Ni) this.f14739c).a(), (PackageInfo) this.f14740d.zzb(), ((C0815Sf) ((InterfaceC1045cJ) this.f14741e)).zzb(), 5);
            case 25:
                Context contextA2 = ((C0843Uf) this.f14738b).a();
                C1563me c1563me10 = AbstractC1614ne.f19505a;
                Av.a1(c1563me10);
                return new Cs(contextA2, c1563me10, ((C0748Ni) this.f14740d).a(), ((C0954ag) ((InterfaceC1045cJ) this.f14741e)).a());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                C1563me c1563me11 = AbstractC1614ne.f19505a;
                Av.a1(c1563me11);
                return new Cs(c1563me11, (Object) ((C0843Uf) this.f14739c).a(), (Object) ((C0954ag) this.f14740d).a(), ((C0885Xf) ((InterfaceC1045cJ) this.f14741e)).zzb(), 7);
            case 27:
                Context contextA3 = ((C0843Uf) this.f14739c).a();
                String strN = ((Yt) this.f14740d).f16770a.n();
                Av.a1(strN);
                C1563me c1563me12 = AbstractC1614ne.f19505a;
                Av.a1(c1563me12);
                return new C1527lt(contextA3, strN, c1563me12);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                Context contextA4 = ((C0843Uf) this.f14738b).a();
                C1563me c1563me13 = AbstractC1614ne.f19505a;
                Av.a1(c1563me13);
                return new Gw(contextA4, c1563me13, (C1361ie) this.f14740d.zzb(), (RunnableC1937tw) ((InterfaceC1045cJ) this.f14741e).zzb());
            default:
                Context contextA5 = ((C0843Uf) this.f14738b).a();
                C1410je c1410jeA2 = ((C0954ag) this.f14739c).a();
                RunnableC1937tw runnableC1937tw = (RunnableC1937tw) this.f14740d.zzb();
                synchronized (new Object()) {
                    Context applicationContext = contextA5.getApplicationContext();
                    if (applicationContext != null) {
                        contextA5 = applicationContext;
                    }
                    c0600Da = new C0600Da(contextA5, c1410jeA2, (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21564a), runnableC1937tw);
                    break;
                }
                return c0600Da;
        }
    }

    public /* synthetic */ K7(ZI zi, ZI zi2, ZI zi3, ZI zi4, int i7) {
        this.f14737a = i7;
        this.f14738b = zi;
        this.f14739c = zi2;
        this.f14740d = zi3;
        this.f14741e = zi4;
    }
}
