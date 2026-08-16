package com.google.android.gms.internal.ads;

import R2.C0317p;
import Y5.AbstractC0425t;
import android.content.Context;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Uu implements InterfaceC1628ns {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AbstractC0787Qf f16106A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1324hs f16107B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Yu f16108C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public E7 f16109D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RunnableC1937tw f16110E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1631nv f16111F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Wv f16112G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f16113y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f16114z;

    public Uu(Context context, Executor executor, AbstractC0787Qf abstractC0787Qf, C1324hs c1324hs, Yu yu, C1631nv c1631nv) {
        this.f16113y = context;
        this.f16114z = executor;
        this.f16106A = abstractC0787Qf;
        this.f16107B = c1324hs;
        this.f16111F = c1631nv;
        this.f16108C = yu;
        this.f16110E = abstractC0787Qf.d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean c(R2.V0 v0, String str, AbstractC0425t abstractC0425t, InterfaceC1577ms interfaceC1577ms) {
        C1972ug c1972ug;
        RunnableC1835rw runnableC1835rw;
        Executor executor = this.f16114z;
        if (str == null) {
            AbstractC1259ge.d("Ad unit ID should not be null for interstitial ad.");
            executor.execute(new RunnableC1066cp(this, 9));
            return false;
        }
        if (zza()) {
            return false;
        }
        C1796r7 c1796r7 = AbstractC2000v7.R7;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        AbstractC0787Qf abstractC0787Qf = this.f16106A;
        if (zBooleanValue && v0.f5365D) {
            ((Co) ((C1412jg) abstractC0787Qf).f18808x.zzb()).e(true);
        }
        R2.Y0 y6 = ((Ru) abstractC0425t).f15717p;
        C1631nv c1631nv = this.f16111F;
        c1631nv.f19585c = str;
        c1631nv.f19584b = y6;
        c1631nv.f19583a = v0;
        C1682ov c1682ovA = c1631nv.a();
        int iG0 = F4.h.G0(c1682ovA);
        Context context = this.f16113y;
        InterfaceC1683ow interfaceC1683owB0 = F4.h.B0(context, iG0, 4, v0);
        boolean zBooleanValue2 = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f7)).booleanValue();
        C1324hs c1324hs = this.f16107B;
        if (zBooleanValue2) {
            C1412jg c1412jg = ((C1412jg) abstractC0787Qf).f18775c;
            C0664Hi c0664Hi = new C0664Hi();
            c0664Hi.f14303a = context;
            c0664Hi.f14304b = c1682ovA;
            c0664Hi.f14305c = null;
            c0664Hi.f14306d = null;
            c0664Hi.f14307e = null;
            c0664Hi.f14308f = null;
            C2129xk c2129xk = new C2129xk();
            c2129xk.b(c1324hs, executor);
            c2129xk.c(c1324hs, executor);
            c1972ug = new C1972ug(c1412jg, new B0.o(11), new C1457ka(), new C2180yk(c2129xk), c0664Hi, new C2176yg(20), new Rr(this.f16109D, 0), null, null);
        } else {
            C2129xk c2129xk2 = new C2129xk();
            HashSet hashSet = c2129xk2.f22398h;
            HashSet hashSet2 = c2129xk2.f22395e;
            Yu yu = this.f16108C;
            if (yu != null) {
                hashSet2.add(new C0862Vk(yu, executor));
                hashSet.add(new C0862Vk(yu, executor));
                c2129xk2.a(yu, executor);
            }
            C1412jg c1412jg2 = ((C1412jg) abstractC0787Qf).f18775c;
            C0664Hi c0664Hi2 = new C0664Hi();
            c0664Hi2.f14303a = context;
            c0664Hi2.f14304b = c1682ovA;
            c0664Hi2.f14305c = null;
            c0664Hi2.f14306d = null;
            c0664Hi2.f14307e = null;
            c0664Hi2.f14308f = null;
            c2129xk2.b(c1324hs, executor);
            hashSet2.add(new C0862Vk(c1324hs, executor));
            hashSet.add(new C0862Vk(c1324hs, executor));
            c2129xk2.a(c1324hs, executor);
            c2129xk2.f22393c.add(new C0862Vk(c1324hs, executor));
            c2129xk2.d(c1324hs, executor);
            c2129xk2.c(c1324hs, executor);
            c2129xk2.f22403m.add(new C0862Vk(c1324hs, executor));
            c2129xk2.f22402l.add(new C0862Vk(c1324hs, executor));
            c1972ug = new C1972ug(c1412jg2, new B0.o(11), new C1457ka(), new C2180yk(c2129xk2), c0664Hi2, new C2176yg(20), new Rr(this.f16109D, 0), null, null);
        }
        C1972ug c1972ug2 = c1972ug;
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            RunnableC1835rw runnableC1835rw2 = (RunnableC1835rw) c1972ug2.f21184K0.zzb();
            runnableC1835rw2.h(4);
            runnableC1835rw2.b(v0.f5375N);
            runnableC1835rw = runnableC1835rw2;
        } else {
            runnableC1835rw = null;
        }
        C1669oi c1669oi = (C1669oi) c1972ug2.f21263m1.zzb();
        Wv wvA = c1669oi.a(c1669oi.b());
        this.f16112G = wvA;
        Av.D2(wvA, new C1426ju(this, interfaceC1577ms, runnableC1835rw, interfaceC1683owB0, c1972ug2, 9), executor);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean zza() {
        Wv wv = this.f16112G;
        return (wv == null || wv.f16402A.isDone()) ? false : true;
    }
}
