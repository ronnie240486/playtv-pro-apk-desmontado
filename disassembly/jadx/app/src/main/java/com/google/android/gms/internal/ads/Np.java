package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.io.ByteArrayInputStream;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Np extends AbstractBinderC1642o5 implements InterfaceC1968uc {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1820rh f15182A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final InterfaceC0676Ig f15183B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayDeque f15184C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RunnableC1937tw f15185D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C1457ka f15186E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f15187y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f15188z;

    public Np(Context context, C1563me c1563me, C1457ka c1457ka, AbstractC0787Qf abstractC0787Qf, C1820rh c1820rh, ArrayDeque arrayDeque, RunnableC1937tw runnableC1937tw) {
        super("com.google.android.gms.ads.internal.request.IAdRequestService");
        AbstractC2000v7.a(context);
        this.f15187y = context;
        this.f15188z = c1563me;
        this.f15186E = c1457ka;
        this.f15182A = c1820rh;
        this.f15183B = abstractC0787Qf;
        this.f15184C = arrayDeque;
        this.f15185D = runnableC1937tw;
    }

    public static Wv w3(Wv wv, C1073cw c1073cw, C0600Da c0600Da, RunnableC1835rw runnableC1835rw, InterfaceC1683ow interfaceC1683ow) {
        C0628Fa c0628FaA = c0600Da.a("AFMA_getAdDictionary", AbstractC0586Ca.f13335b, C0916Zi.f16902z);
        F4.h.E0(wv, interfaceC1683ow);
        Wv wvD = c1073cw.b(wv, EnumC1022bw.BUILD_URL).n(c0628FaA).d();
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            Av.D2(ZA.r(wvD), new C1779qq(6, runnableC1835rw, interfaceC1683ow), AbstractC1614ne.f19510f);
        }
        return wvD;
    }

    public static Wv x3(C0602Dc c0602Dc, C1073cw c1073cw, C1210fg c1210fg) {
        Xo xo = new Xo(c1210fg, 17);
        return c1073cw.b(Av.Y1(c0602Dc.f13517y), EnumC1022bw.GMS_SIGNALS).n(xo).l(E.f13586D).d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1968uc
    public final void R1(C0602Dc c0602Dc, InterfaceC0574Bc interfaceC0574Bc) {
        Wv wvS3 = s3(c0602Dc, Binder.getCallingUid());
        z3(wvS3, interfaceC0574Bc);
        if (((Boolean) Y7.f16627c.l()).booleanValue()) {
            C1820rh c1820rh = this.f15182A;
            Objects.requireNonNull(c1820rh);
            wvS3.a(new Jp(c1820rh, 0), this.f15188z);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1968uc
    public final void U2(C0602Dc c0602Dc, InterfaceC0574Bc interfaceC0574Bc) {
        z3(t3(c0602Dc, Binder.getCallingUid()), interfaceC0574Bc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1968uc
    public final void f0(C0602Dc c0602Dc, InterfaceC0574Bc interfaceC0574Bc) {
        z3(r3(c0602Dc, Binder.getCallingUid()), interfaceC0574Bc);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0574Bc c0560Ac = null;
        if (i7 == 1) {
            AbstractC1693p5.b(parcel);
            parcel2.writeNoException();
            AbstractC1693p5.d(parcel2, null);
            return true;
        }
        if (i7 == 2) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
                if (iInterfaceQueryLocalInterface instanceof InterfaceC2019vc) {
                }
            }
            AbstractC1693p5.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 4) {
            C0602Dc c0602Dc = (C0602Dc) AbstractC1693p5.a(parcel, C0602Dc.CREATOR);
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                c0560Ac = iInterfaceQueryLocalInterface2 instanceof InterfaceC0574Bc ? (InterfaceC0574Bc) iInterfaceQueryLocalInterface2 : new C0560Ac(strongBinder2);
            }
            AbstractC1693p5.b(parcel);
            R1(c0602Dc, c0560Ac);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 5) {
            C0602Dc c0602Dc2 = (C0602Dc) AbstractC1693p5.a(parcel, C0602Dc.CREATOR);
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 != null) {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                c0560Ac = iInterfaceQueryLocalInterface3 instanceof InterfaceC0574Bc ? (InterfaceC0574Bc) iInterfaceQueryLocalInterface3 : new C0560Ac(strongBinder3);
            }
            AbstractC1693p5.b(parcel);
            U2(c0602Dc2, c0560Ac);
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 6) {
            C0602Dc c0602Dc3 = (C0602Dc) AbstractC1693p5.a(parcel, C0602Dc.CREATOR);
            IBinder strongBinder4 = parcel.readStrongBinder();
            if (strongBinder4 != null) {
                IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
                c0560Ac = iInterfaceQueryLocalInterface4 instanceof InterfaceC0574Bc ? (InterfaceC0574Bc) iInterfaceQueryLocalInterface4 : new C0560Ac(strongBinder4);
            }
            AbstractC1693p5.b(parcel);
            f0(c0602Dc3, c0560Ac);
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 7) {
            return false;
        }
        String string = parcel.readString();
        IBinder strongBinder5 = parcel.readStrongBinder();
        if (strongBinder5 != null) {
            IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
            c0560Ac = iInterfaceQueryLocalInterface5 instanceof InterfaceC0574Bc ? (InterfaceC0574Bc) iInterfaceQueryLocalInterface5 : new C0560Ac(strongBinder5);
        }
        AbstractC1693p5.b(parcel);
        w2(string, c0560Ac);
        parcel2.writeNoException();
        return true;
    }

    public final p032d4.a r3(final C0602Dc c0602Dc, int i7) {
        if (!((Boolean) AbstractC1188f8.f17904a.l()).booleanValue()) {
            return Av.U1(new Exception("Split request is disabled."));
        }
        Ev ev = c0602Dc.f13513G;
        if (ev == null) {
            return Av.U1(new Exception("Pool configuration missing from request."));
        }
        if (ev.f13800B == 0 || ev.f13801C == 0) {
            return Av.U1(new Exception("Caching is disabled."));
        }
        C1308hc c1308hc = Q2.k.f5108A.f5124p;
        C1410je c1410jeN = C1410je.n();
        RunnableC1937tw runnableC1937tw = this.f15185D;
        Context context = this.f15187y;
        C0600Da c0600DaK = c1308hc.k(context, c1410jeN, runnableC1937tw);
        C1210fg c1210fgC = ((AbstractC0787Qf) this.f15183B).c(c0602Dc, i7);
        C1073cw c1073cw = (C1073cw) c1210fgC.f18007m.zzb();
        final Wv wvX3 = x3(c0602Dc, c1073cw, c1210fgC);
        RunnableC1835rw runnableC1835rw = (RunnableC1835rw) c1210fgC.f17997c.zzb();
        final InterfaceC1683ow interfaceC1683owT0 = F4.h.t0(context, 9);
        final Wv wvW3 = w3(wvX3, c1073cw, c0600DaK, runnableC1835rw, interfaceC1683owT0);
        return c1073cw.a(EnumC1022bw.GET_URL_AND_CACHE_KEY, wvX3, wvW3).e(new Callable() { // from class: com.google.android.gms.internal.ads.Ip
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Np np = this.f14479a;
                p032d4.a aVar = wvW3;
                p032d4.a aVar2 = wvX3;
                C0602Dc c0602Dc2 = c0602Dc;
                InterfaceC1683ow interfaceC1683ow = interfaceC1683owT0;
                np.getClass();
                String str = ((C0616Ec) aVar.get()).f13684i;
                Lp lp = new Lp((C0616Ec) aVar.get(), (JSONObject) aVar2.get(), c0602Dc2.f13512F, interfaceC1683ow);
                synchronized (np) {
                    np.y3();
                    np.f15184C.addLast(lp);
                }
                return new ByteArrayInputStream(str.getBytes(Ey.f13813c));
            }
        }).d();
    }

    public final Wv s3(C0602Dc c0602Dc, int i7) {
        Lp lpV3;
        boolean z6;
        Wv wvD;
        C1308hc c1308hc = Q2.k.f5108A.f5124p;
        C1410je c1410jeN = C1410je.n();
        Context context = this.f15187y;
        C0600Da c0600DaK = c1308hc.k(context, c1410jeN, this.f15185D);
        C1210fg c1210fgC = ((AbstractC0787Qf) this.f15183B).c(c0602Dc, i7);
        C0628Fa c0628FaA = c0600DaK.a("google.afma.response.normalize", Mp.f15053d, AbstractC0586Ca.f13336c);
        if (((Boolean) AbstractC1188f8.f17904a.l()).booleanValue()) {
            lpV3 = v3(c0602Dc.f13512F);
            if (lpV3 == null) {
                U2.F.k("Request contained a PoolKey but no matching parameters were found.");
            }
        } else {
            String str = c0602Dc.f13514H;
            lpV3 = null;
            if (str != null && !str.isEmpty()) {
                U2.F.k("Request contained a PoolKey but split request is disabled.");
            }
        }
        InterfaceC1683ow interfaceC1683owT0 = lpV3 == null ? F4.h.t0(context, 9) : lpV3.f14959d;
        RunnableC1835rw runnableC1835rw = (RunnableC1835rw) c1210fgC.f17997c.zzb();
        runnableC1835rw.d(c0602Dc.f13517y.getStringArrayList("ad_types"));
        Vp vp = new Vp(c0602Dc.f13511E, runnableC1835rw, interfaceC1683owT0);
        C0801Rf c0801Rf = new C0801Rf(context, c0602Dc.f13518z.f18737y, this.f15186E);
        C1073cw c1073cw = (C1073cw) c1210fgC.f18007m.zzb();
        InterfaceC1683ow interfaceC1683owT1 = F4.h.t0(context, 11);
        EnumC1022bw enumC1022bw = EnumC1022bw.PRE_PROCESS;
        EnumC1022bw enumC1022bw2 = EnumC1022bw.HTTP;
        if (lpV3 == null) {
            Wv wvX3 = x3(c0602Dc, c1073cw, c1210fgC);
            Wv wvW3 = w3(wvX3, c1073cw, c0600DaK, runnableC1835rw, interfaceC1683owT0);
            InterfaceC1683ow interfaceC1683owT2 = F4.h.t0(context, 10);
            Wv wvD2 = c1073cw.a(enumC1022bw2, wvW3, wvX3).e(new Fp(wvX3, wvW3, 1)).l(vp).l(new C1820rh(interfaceC1683owT2, 25)).l(c0801Rf).d();
            F4.h.I0(wvD2, runnableC1835rw, interfaceC1683owT2, false);
            F4.h.E0(wvD2, interfaceC1683owT1);
            wvD = c1073cw.a(enumC1022bw, wvX3, wvW3, wvD2).e(new Hp(wvD2, wvX3, wvW3, 0)).n(c0628FaA).d();
            z6 = false;
        } else {
            Up up = new Up(lpV3.f14957b, lpV3.f14956a);
            InterfaceC1683ow interfaceC1683owT3 = F4.h.t0(context, 10);
            Wv wvD3 = c1073cw.b(Av.Y1(up), enumC1022bw2).l(vp).l(new C1820rh(interfaceC1683owT3, 25)).l(c0801Rf).d();
            z6 = false;
            F4.h.I0(wvD3, runnableC1835rw, interfaceC1683owT3, false);
            C1140eB c1140eBY1 = Av.Y1(lpV3);
            F4.h.E0(wvD3, interfaceC1683owT1);
            wvD = c1073cw.a(enumC1022bw, wvD3, c1140eBY1).e(new Fp(wvD3, c1140eBY1, 0)).n(c0628FaA).d();
        }
        F4.h.I0(wvD, runnableC1835rw, interfaceC1683owT1, z6);
        return wvD;
    }

    public final p032d4.a t3(C0602Dc c0602Dc, int i7) {
        String string;
        PackageInfo packageInfo;
        List list;
        C1308hc c1308hc = Q2.k.f5108A.f5124p;
        C1410je c1410jeN = C1410je.n();
        Context context = this.f15187y;
        C0600Da c0600DaK = c1308hc.k(context, c1410jeN, this.f15185D);
        if (!((Boolean) AbstractC1441k8.f18939a.l()).booleanValue()) {
            return Av.U1(new Exception("Signal collection disabled."));
        }
        C1210fg c1210fgC = ((AbstractC0787Qf) this.f15183B).c(c0602Dc, i7);
        C1412jg c1412jg = c1210fgC.f17996b;
        Context context2 = (Context) c1412jg.f18773b.f15683A;
        Av.a1(context2);
        Object objZzb = c1412jg.f18798n0.zzb();
        C1457ka c1457ka = new C1457ka();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        Nt nt = c1210fgC.f17995a;
        switch (nt.f15205y) {
            case 0:
                string = ((C1765qc) nt.f15204A).f20417B;
                break;
            default:
                string = ((C0602Dc) nt.f15204A).f13517y.getString("ms");
                if (string == null) {
                    string = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                break;
        }
        switch (nt.f15205y) {
            case 0:
                packageInfo = ((C1765qc) nt.f15204A).f20416A;
                break;
            default:
                packageInfo = ((C0602Dc) nt.f15204A).f13510D;
                break;
        }
        Cs cs = new Cs(c1457ka, c1563me, string, packageInfo);
        p120q4.a aVar = new p120q4.a(25);
        Av.a1(c1563me);
        switch (nt.f15205y) {
            case 0:
                list = ((C1765qc) nt.f15204A).f20420E;
                break;
            default:
                list = ((C0602Dc) nt.f15204A).f13509C;
                break;
        }
        Av.a1(list);
        C1527lt c1527lt = new C1527lt(aVar, c1563me, list, 6);
        QI qiA = UI.a(c1210fgC.f17998d);
        QI qiA2 = UI.a(c1210fgC.f17999e);
        QI qiA3 = UI.a(c1210fgC.f18000f);
        QI qiA4 = UI.a(c1210fgC.f18001g);
        UI.a(c1210fgC.f18002h);
        QI qiA5 = UI.a(c1210fgC.f18003i);
        QI qiA6 = UI.a(c1210fgC.f18004j);
        UI.a(c1210fgC.f18005k);
        QI qiA7 = UI.a(c1210fgC.f18006l);
        Av.a1(c1563me);
        ZI zi = c1210fgC.f17997c;
        RunnableC1835rw runnableC1835rw = (RunnableC1835rw) zi.zzb();
        C0851Un c0851Un = (C0851Un) c1412jg.f18750E.zzb();
        HashSet hashSet = new HashSet();
        hashSet.add((Vt) objZzb);
        hashSet.add(cs);
        hashSet.add(c1527lt);
        C1796r7 c1796r7 = AbstractC2000v7.f21527U4;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            hashSet.add((Dt) qiA.zzb());
        }
        C1796r7 c1796r8 = AbstractC2000v7.f21534V4;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
            hashSet.add((Dt) qiA2.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21541W4)).booleanValue()) {
            hashSet.add((Dt) qiA3.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21548X4)).booleanValue()) {
            hashSet.add((Dt) qiA4.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21562Z4)).booleanValue()) {
            hashSet.add((Dt) qiA5.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21570a5)).booleanValue()) {
            hashSet.add((Dt) qiA6.zzb());
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21706s2)).booleanValue()) {
            hashSet.add((Dt) qiA7.zzb());
        }
        p071j2.X x6 = new p071j2.X(context2, c1563me, hashSet, runnableC1835rw, c0851Un);
        C0628Fa c0628FaA = c0600DaK.a("google.afma.request.getSignals", AbstractC0586Ca.f13335b, AbstractC0586Ca.f13336c);
        InterfaceC1683ow interfaceC1683owT0 = F4.h.t0(context, 22);
        Wv wvD = ((C1073cw) c1210fgC.f18007m.zzb()).b(Av.Y1(c0602Dc.f13517y), EnumC1022bw.GET_SIGNALS).l(new C1820rh(interfaceC1683owT0, 25)).n(new Xo(x6, 18)).h(EnumC1022bw.JS_SIGNALS).n(c0628FaA).d();
        RunnableC1835rw runnableC1835rw2 = (RunnableC1835rw) zi.zzb();
        runnableC1835rw2.d(c0602Dc.f13517y.getStringArrayList("ad_types"));
        F4.h.I0(wvD, runnableC1835rw2, interfaceC1683owT0, true);
        if (((Boolean) Y7.f16629e.l()).booleanValue()) {
            C1820rh c1820rh = this.f15182A;
            Objects.requireNonNull(c1820rh);
            wvD.a(new Jp(c1820rh, 0), this.f15188z);
        }
        return wvD;
    }

    public final p032d4.a u3(String str) {
        if (((Boolean) AbstractC1188f8.f17904a.l()).booleanValue()) {
            return v3(str) == null ? Av.U1(new Exception("URL to be removed not found for cache key: ".concat(String.valueOf(str)))) : Av.Y1(new Kp());
        }
        return Av.U1(new Exception("Split request is disabled."));
    }

    public final synchronized Lp v3(String str) {
        Iterator it = this.f15184C.iterator();
        while (it.hasNext()) {
            Lp lp = (Lp) it.next();
            if (lp.f14958c.equals(str)) {
                it.remove();
                return lp;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1968uc
    public final void w2(String str, InterfaceC0574Bc interfaceC0574Bc) {
        z3(u3(str), interfaceC0574Bc);
    }

    public final synchronized void y3() {
        int iIntValue = ((Long) AbstractC1188f8.f17906c.l()).intValue();
        while (this.f15184C.size() >= iIntValue) {
            this.f15184C.removeFirst();
        }
    }

    public final void z3(p032d4.a aVar, InterfaceC0574Bc interfaceC0574Bc) {
        Av.D2(Av.x2(aVar, new Xo(this, 16), AbstractC1614ne.f19505a), new B4(14, interfaceC0574Bc), AbstractC1614ne.f19510f);
    }
}
