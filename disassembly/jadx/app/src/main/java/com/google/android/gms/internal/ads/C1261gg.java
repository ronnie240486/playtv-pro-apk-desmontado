package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1261gg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18175a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1412jg f18176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZI f18177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZI f18178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ZI f18179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1037cB f18180f;

    public C1261gg(C1412jg c1412jg, Nt nt) {
        this.f18176b = c1412jg;
        this.f18180f = nt;
        this.f18177c = UI.b(new Gs(c1412jg.f18802r, 17));
        C0662Hg c0662Hg = new C0662Hg(nt, 2);
        ZI ziB = UI.b(AbstractC0750Nk.f15145m);
        ZI ziB2 = UI.b(AbstractC0750Nk.f15144l);
        ZI ziB3 = UI.b(AbstractC0750Nk.f15146n);
        ZI ziB4 = UI.b(AbstractC0750Nk.f15147o);
        int i7 = XI.f16469b;
        LinkedHashMap linkedHashMapV0 = Av.V0(4);
        linkedHashMapV0.put(EnumC1022bw.GMS_SIGNALS, ziB);
        linkedHashMapV0.put(EnumC1022bw.BUILD_URL, ziB2);
        linkedHashMapV0.put(EnumC1022bw.HTTP, ziB3);
        linkedHashMapV0.put(EnumC1022bw.PRE_PROCESS, ziB4);
        XI xi = new XI(linkedHashMapV0);
        C0599Cn c0599Cn = Av.f13085f;
        ZI ziB5 = UI.b(new K7(c0662Hg, c1412jg.f18777d, c0599Cn, xi, 14));
        int i8 = C0942aJ.f17076c;
        List listEmptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(ziB5);
        C1175ew c1175ew = new C1175ew(new C0942aJ(listEmptyList, arrayList));
        this.f18178d = c1175ew;
        this.f18179e = UI.b(new Qo(c0599Cn, c1412jg.f18781f, c1175ew, 16));
    }

    public final p071j2.X a() {
        boolean z6;
        boolean z7;
        List list;
        C1527lt c1527lt;
        String string;
        PackageInfo packageInfo;
        int i7 = this.f18175a;
        InterfaceC1037cB interfaceC1037cB = this.f18180f;
        C1412jg c1412jg = this.f18176b;
        switch (i7) {
            case 0:
                Context context = (Context) c1412jg.f18773b.f15683A;
                Av.a1(context);
                C1457ka c1457ka = new C1457ka();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                String str = ((C1866sc) ((Wt) interfaceC1037cB).f16400z).f20762D;
                Av.a1(str);
                C1527lt c1527lt2 = new C1527lt(c1457ka, c1563me, str, 5);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) c1412jg.f18781f.zzb();
                RunnableC1835rw runnableC1835rw = (RunnableC1835rw) this.f18179e.zzb();
                C0851Un c0851Un = (C0851Un) c1412jg.f18750E.zzb();
                HashSet hashSet = new HashSet();
                hashSet.add(new C1629nt(c1527lt2, 0L, scheduledExecutorService));
                return new p071j2.X(context, c1563me, hashSet, runnableC1835rw, c0851Un);
            default:
                Context context2 = (Context) c1412jg.f18773b.f15683A;
                Av.a1(context2);
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                Nt nt = (Nt) interfaceC1037cB;
                Av.a1(nt.n());
                C1425jt c1425jt = new C1425jt();
                ZI zi = c1412jg.f18781f;
                C1629nt c1629nt = new C1629nt(c1425jt, 0L, (ScheduledExecutorService) zi.zzb());
                C1457ka c1457ka2 = new C1457ka();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) zi.zzb();
                C0801Rf c0801Rf = c1412jg.f18773b;
                Context context3 = (Context) c0801Rf.f15683A;
                Av.a1(context3);
                C1629nt c1629nt2 = new C1629nt(new C1527lt(c1457ka2, scheduledExecutorService2, context3, 7), ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21402C3)).longValue(), (ScheduledExecutorService) zi.zzb());
                C1457ka c1457ka3 = new C1457ka();
                Context context4 = (Context) c0801Rf.f15683A;
                Av.a1(context4);
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) zi.zzb();
                int iJ = nt.j();
                int i8 = nt.f15205y;
                switch (i8) {
                    case 0:
                        z6 = ((C1765qc) nt.f15204A).f20422G;
                        break;
                    default:
                        z6 = ((C0602Dc) nt.f15204A).f13516J;
                        break;
                }
                boolean z8 = z6;
                switch (i8) {
                    case 0:
                        z7 = ((C1765qc) nt.f15204A).f20421F;
                        break;
                    default:
                        z7 = ((C0602Dc) nt.f15204A).f13517y.getBoolean("is_gbid");
                        break;
                }
                C1629nt c1629nt3 = new C1629nt(new Lt(c1457ka3, context4, scheduledExecutorService3, c1563me2, iJ, z8, z7), 0L, (ScheduledExecutorService) zi.zzb());
                C1629nt c1629nt4 = new C1629nt(new Ss(c1563me2, 4), 0L, (ScheduledExecutorService) zi.zzb());
                Context context5 = (Context) c0801Rf.f15683A;
                Av.a1(context5);
                String strN = nt.n();
                Av.a1(strN);
                C1527lt c1527lt3 = new C1527lt(context5, strN, c1563me2);
                p120q4.a aVar = new p120q4.a(15);
                Context context6 = (Context) c0801Rf.f15683A;
                Av.a1(context6);
                C1527lt c1527lt4 = new C1527lt(aVar, c1563me2, context6, 4);
                p120q4.a aVar2 = new p120q4.a(25);
                switch (i8) {
                    case 0:
                        list = ((C1765qc) nt.f15204A).f20420E;
                        break;
                    default:
                        list = ((C0602Dc) nt.f15204A).f13509C;
                        break;
                }
                Av.a1(list);
                C1527lt c1527lt5 = new C1527lt(aVar2, c1563me2, list, 6);
                C1457ka c1457ka4 = new C1457ka();
                switch (i8) {
                    case 0:
                        c1527lt = c1527lt5;
                        string = ((C1765qc) nt.f15204A).f20417B;
                        break;
                    default:
                        c1527lt = c1527lt5;
                        string = ((C0602Dc) nt.f15204A).f13517y.getString("ms");
                        if (string == null) {
                            string = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        break;
                }
                Av.a1(string);
                switch (i8) {
                    case 0:
                        packageInfo = ((C1765qc) nt.f15204A).f20416A;
                        break;
                    default:
                        packageInfo = ((C0602Dc) nt.f15204A).f13510D;
                        break;
                }
                Cs cs = new Cs(c1457ka4, c1563me2, string, packageInfo);
                C1457ka c1457ka5 = new C1457ka();
                Context context7 = (Context) c0801Rf.f15683A;
                Av.a1(context7);
                ZI zi2 = c1412jg.f18758M;
                C0855Vd c0855Vd = (C0855Vd) zi2.zzb();
                ScheduledExecutorService scheduledExecutorService4 = (ScheduledExecutorService) zi.zzb();
                String strN2 = nt.n();
                Av.a1(strN2);
                C2087wt c2087wt = new C2087wt(c1457ka5, context7, c0855Vd, scheduledExecutorService4, c1563me2, strN2);
                Dt dt = (Dt) c1412jg.f18798n0.zzb();
                String strN3 = nt.n();
                Av.a1(strN3);
                return new p071j2.X(context2, c1563me2, Ez.t(c1629nt, c1629nt2, c1629nt3, c1629nt4, c1527lt3, c1527lt4, c1527lt, cs, c2087wt, dt, new C2086ws(strN3, new p120q4.a(14), (C0855Vd) zi2.zzb(), (ScheduledExecutorService) zi.zzb(), c1563me2)), (RunnableC1835rw) this.f18177c.zzb(), (C0851Un) c1412jg.f18750E.zzb());
        }
    }

    public C1261gg(C1412jg c1412jg, Wt wt) {
        this.f18176b = c1412jg;
        this.f18180f = wt;
        C0662Hg c0662Hg = new C0662Hg(wt, 3);
        this.f18177c = c0662Hg;
        ZI ziB = UI.b(AbstractC0750Nk.f15145m);
        ZI ziB2 = UI.b(AbstractC0750Nk.f15144l);
        ZI ziB3 = UI.b(AbstractC0750Nk.f15146n);
        ZI ziB4 = UI.b(AbstractC0750Nk.f15147o);
        int i7 = XI.f16469b;
        LinkedHashMap linkedHashMapV0 = Av.V0(4);
        linkedHashMapV0.put(EnumC1022bw.GMS_SIGNALS, ziB);
        linkedHashMapV0.put(EnumC1022bw.BUILD_URL, ziB2);
        linkedHashMapV0.put(EnumC1022bw.HTTP, ziB3);
        linkedHashMapV0.put(EnumC1022bw.PRE_PROCESS, ziB4);
        XI xi = new XI(linkedHashMapV0);
        C0843Uf c0843Uf = c1412jg.f18777d;
        C0599Cn c0599Cn = Av.f13085f;
        ZI ziB5 = UI.b(new K7(c0662Hg, c0843Uf, c0599Cn, xi, 14));
        int i8 = C0942aJ.f17076c;
        List listEmptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(ziB5);
        this.f18178d = UI.b(new Qo(c0599Cn, c1412jg.f18781f, new C1175ew(new C0942aJ(listEmptyList, arrayList)), 16));
        this.f18179e = UI.b(new Gs(c1412jg.f18802r, 17));
    }
}
