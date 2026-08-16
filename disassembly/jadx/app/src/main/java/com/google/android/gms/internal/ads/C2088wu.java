package com.google.android.gms.internal.ads;

import R2.C0317p;
import Y5.AbstractC0425t;
import android.content.Context;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2088wu implements InterfaceC1628ns {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AbstractC0787Qf f22249A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1324hs f22250B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1424js f22251C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final FrameLayout f22252D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public E7 f22253E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0749Nj f22254F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RunnableC1937tw f22255G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C1620nk f22256H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1631nv f22257I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Wv f22258J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f22259y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f22260z;

    public C2088wu(Context context, Executor executor, R2.Y0 y6, AbstractC0787Qf abstractC0787Qf, C1324hs c1324hs, C1424js c1424js, C1631nv c1631nv, C1620nk c1620nk) {
        this.f22259y = context;
        this.f22260z = executor;
        this.f22249A = abstractC0787Qf;
        this.f22250B = c1324hs;
        this.f22251C = c1424js;
        this.f22257I = c1631nv;
        C1412jg c1412jg = (C1412jg) abstractC0787Qf;
        this.f22254F = new C0749Nj((ScheduledExecutorService) c1412jg.f18781f.zzb(), (p079k3.a) c1412jg.f18789j.zzb());
        this.f22255G = abstractC0787Qf.d();
        this.f22252D = new FrameLayout(context);
        this.f22256H = c1620nk;
        c1631nv.f19584b = y6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean c(R2.V0 v0, String str, AbstractC0425t abstractC0425t, InterfaceC1577ms interfaceC1577ms) {
        C1718pg c1718pgQ;
        RunnableC1835rw runnableC1835rw;
        Executor executor = this.f22260z;
        if (str == null) {
            AbstractC1259ge.d("Ad unit ID should not be null for banner ad.");
            executor.execute(new RunnableC1066cp(this, 7));
            return false;
        }
        if (!zza()) {
            C1796r7 c1796r7 = AbstractC2000v7.R7;
            C0317p c0317p = C0317p.f5464d;
            boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
            AbstractC0787Qf abstractC0787Qf = this.f22249A;
            if (zBooleanValue && v0.f5365D) {
                ((Co) ((C1412jg) abstractC0787Qf).f18808x.zzb()).e(true);
            }
            C1631nv c1631nv = this.f22257I;
            c1631nv.f19585c = str;
            c1631nv.f19583a = v0;
            C1682ov c1682ovA = c1631nv.a();
            int iG0 = F4.h.G0(c1682ovA);
            Context context = this.f22259y;
            InterfaceC1683ow interfaceC1683owB0 = F4.h.B0(context, iG0, 3, v0);
            boolean zBooleanValue2 = ((Boolean) AbstractC1137e8.f17632d.l()).booleanValue();
            C1324hs c1324hs = this.f22250B;
            if (!zBooleanValue2 || !c1631nv.f19584b.f5397I) {
                boolean zBooleanValue3 = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.d7)).booleanValue();
                FrameLayout frameLayout = this.f22252D;
                C1620nk c1620nk = this.f22256H;
                C0749Nj c0749Nj = this.f22254F;
                if (zBooleanValue3) {
                    C2224zd c2224zd = new C2224zd();
                    c2224zd.f22756y = ((C1412jg) abstractC0787Qf).f18775c;
                    C0664Hi c0664Hi = new C0664Hi();
                    c0664Hi.f14303a = context;
                    c0664Hi.f14304b = c1682ovA;
                    c0664Hi.f14305c = null;
                    c0664Hi.f14306d = null;
                    c0664Hi.f14307e = null;
                    c0664Hi.f14308f = null;
                    c2224zd.f22750C = c0664Hi;
                    C2129xk c2129xk = new C2129xk();
                    c2129xk.b(c1324hs, executor);
                    c2129xk.c(c1324hs, executor);
                    c2224zd.f22749B = new C2180yk(c2129xk);
                    c2224zd.f22751D = new Rr(this.f22253E, 0);
                    c2224zd.f22755H = new C0583Bl(0, C1115dm.f17525h, (Object) null);
                    c2224zd.f22752E = new C0817Sh(0, c0749Nj, c1620nk);
                    c2224zd.f22754G = new C1820rh(frameLayout, 0);
                    c1718pgQ = c2224zd.q();
                } else {
                    C2224zd c2224zd2 = new C2224zd();
                    c2224zd2.f22756y = ((C1412jg) abstractC0787Qf).f18775c;
                    C0664Hi c0664Hi2 = new C0664Hi();
                    c0664Hi2.f14303a = context;
                    c0664Hi2.f14304b = c1682ovA;
                    c0664Hi2.f14305c = null;
                    c0664Hi2.f14306d = null;
                    c0664Hi2.f14307e = null;
                    c0664Hi2.f14308f = null;
                    c2224zd2.f22750C = c0664Hi2;
                    C2129xk c2129xk2 = new C2129xk();
                    c2129xk2.b(c1324hs, executor);
                    C0862Vk c0862Vk = new C0862Vk(c1324hs, executor);
                    HashSet hashSet = c2129xk2.f22393c;
                    hashSet.add(c0862Vk);
                    hashSet.add(new C0862Vk(this.f22251C, executor));
                    c2129xk2.d(c1324hs, executor);
                    c2129xk2.f22396f.add(new C0862Vk(c1324hs, executor));
                    c2129xk2.f22395e.add(new C0862Vk(c1324hs, executor));
                    c2129xk2.f22398h.add(new C0862Vk(c1324hs, executor));
                    c2129xk2.a(c1324hs, executor);
                    c2129xk2.c(c1324hs, executor);
                    c2129xk2.f22403m.add(new C0862Vk(c1324hs, executor));
                    c2224zd2.f22749B = new C2180yk(c2129xk2);
                    c2224zd2.f22751D = new Rr(this.f22253E, 0);
                    c2224zd2.f22755H = new C0583Bl(0, C1115dm.f17525h, (Object) null);
                    c2224zd2.f22752E = new C0817Sh(0, c0749Nj, c1620nk);
                    c2224zd2.f22754G = new C1820rh(frameLayout, 0);
                    c1718pgQ = c2224zd2.q();
                }
                C1718pg c1718pg = c1718pgQ;
                if (((Boolean) Q7.f15532c.l()).booleanValue()) {
                    RunnableC1835rw runnableC1835rw2 = (RunnableC1835rw) c1718pg.f19957P0.zzb();
                    runnableC1835rw2.h(3);
                    runnableC1835rw2.b(v0.f5375N);
                    runnableC1835rw = runnableC1835rw2;
                } else {
                    runnableC1835rw = null;
                }
                C1669oi c1669oi = (C1669oi) c1718pg.f20031n1.zzb();
                Wv wvA = c1669oi.a(c1669oi.b());
                this.f22258J = wvA;
                Av.D2(wvA, new C1426ju(this, interfaceC1577ms, runnableC1835rw, interfaceC1683owB0, c1718pg, 8), executor);
                return true;
            }
            if (c1324hs != null) {
                c1324hs.m0(com.bumptech.glide.c.T(7, null, null));
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean zza() {
        Wv wv = this.f22258J;
        return (wv == null || wv.f16402A.isDone()) ? false : true;
    }
}
