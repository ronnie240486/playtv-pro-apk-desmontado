package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import Y5.AbstractC0425t;
import android.content.Context;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.su, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1884su implements InterfaceC1628ns {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AbstractC0787Qf f20832A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1833ru f20833B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Nu f20834C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1410je f20835D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final FrameLayout f20836E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final RunnableC1937tw f20837F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1631nv f20838G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p032d4.a f20839H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f20840y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f20841z;

    public C1884su(Context context, Executor executor, AbstractC0787Qf abstractC0787Qf, Nu nu, C1833ru c1833ru, C1631nv c1631nv, C1410je c1410je) {
        this.f20840y = context;
        this.f20841z = executor;
        this.f20832A = abstractC0787Qf;
        this.f20834C = nu;
        this.f20833B = c1833ru;
        this.f20838G = c1631nv;
        this.f20835D = c1410je;
        new FrameLayout(context);
        this.f20837F = abstractC0787Qf.d();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    public final synchronized boolean a(R2.V0 v0, String str, InterfaceC1577ms interfaceC1577ms) {
        boolean z6;
        RunnableC1835rw runnableC1835rw;
        try {
            if (((Boolean) V7.f16144b.l()).booleanValue()) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            int i7 = this.f20835D.f18734A;
            C1796r7 c1796r7 = AbstractC2000v7.J9;
            C0317p c0317p = C0317p.f5464d;
            if (i7 < ((Integer) c0317p.f5467c.a(c1796r7)).intValue() || !z6) {
                F4.h.h("loadAd must be called on the main UI thread.");
            }
            if (str == null) {
                AbstractC1259ge.d("Ad unit ID should not be null for app open ad.");
                this.f20841z.execute(new RunnableC1066cp(this, 6));
                return false;
            }
            if (this.f20839H != null) {
                return false;
            }
            if (((Boolean) Q7.f15532c.l()).booleanValue()) {
                Nu nu = this.f20834C;
                if (nu.zzd() != null) {
                    runnableC1835rw = (RunnableC1835rw) ((C1565mg) ((AbstractC1617nh) nu.zzd())).f19368f.zzb();
                    runnableC1835rw.h(7);
                    runnableC1835rw.b(v0.f5375N);
                } else {
                    runnableC1835rw = null;
                }
            } else {
                runnableC1835rw = null;
            }
            AbstractC0161d.u(this.f20840y, v0.f5365D);
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.R7)).booleanValue() && v0.f5365D) {
                ((Co) ((C1412jg) this.f20832A).f18808x.zzb()).e(true);
            }
            C1631nv c1631nv = this.f20838G;
            c1631nv.f19585c = str;
            c1631nv.f19584b = R2.Y0.n();
            c1631nv.f19583a = v0;
            Context context = this.f20840y;
            C1682ov c1682ovA = c1631nv.a();
            InterfaceC1683ow interfaceC1683owB0 = F4.h.B0(context, F4.h.G0(c1682ovA), 7, v0);
            C1477ku c1477ku = new C1477ku();
            c1477ku.f19105a = c1682ovA;
            p032d4.a aVarB = this.f20834C.b(new C1779qq(c1477ku, (Object) null, 4), new C2176yg(this, 23));
            this.f20839H = aVarB;
            Av.D2(aVarB, new C1426ju(this, interfaceC1577ms, runnableC1835rw, interfaceC1683owB0, c1477ku, 0), this.f20841z);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C1514lg b(Lu lu) {
        C1477ku c1477ku = (C1477ku) lu;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.e7)).booleanValue()) {
            Context context = this.f20840y;
            C1682ov c1682ov = c1477ku.f19105a;
            C0664Hi c0664Hi = new C0664Hi();
            c0664Hi.f14303a = context;
            c0664Hi.f14304b = c1682ov;
            c0664Hi.f14305c = null;
            c0664Hi.f14306d = null;
            c0664Hi.f14307e = null;
            c0664Hi.f14308f = null;
            C2129xk c2129xk = new C2129xk();
            c2129xk.f22402l.add(new C0862Vk(this.f20833B, this.f20841z));
            c2129xk.d(this.f20833B, this.f20841z);
            C2180yk c2180yk = new C2180yk(c2129xk);
            C1514lg c1514lg = new C1514lg(((C1412jg) this.f20832A).f18775c, 0);
            c1514lg.f19206D = c0664Hi;
            c1514lg.f19205C = c2180yk;
            return c1514lg;
        }
        C1833ru c1833ru = this.f20833B;
        C1833ru c1833ru2 = new C1833ru(c1833ru.f20660y);
        c1833ru2.f20659F = c1833ru;
        C2129xk c2129xk2 = new C2129xk();
        c2129xk2.a(c1833ru2, this.f20841z);
        c2129xk2.f22397g.add(new C0862Vk(c1833ru2, this.f20841z));
        c2129xk2.f22404n.add(new C0862Vk(c1833ru2, this.f20841z));
        c2129xk2.f22403m.add(new C0862Vk(c1833ru2, this.f20841z));
        c2129xk2.f22402l.add(new C0862Vk(c1833ru2, this.f20841z));
        c2129xk2.d(c1833ru2, this.f20841z);
        c2129xk2.f22405o = c1833ru2;
        Context context2 = this.f20840y;
        C1682ov c1682ov2 = c1477ku.f19105a;
        C0664Hi c0664Hi2 = new C0664Hi();
        c0664Hi2.f14303a = context2;
        c0664Hi2.f14304b = c1682ov2;
        c0664Hi2.f14305c = null;
        c0664Hi2.f14306d = null;
        c0664Hi2.f14307e = null;
        c0664Hi2.f14308f = null;
        C2180yk c2180yk2 = new C2180yk(c2129xk2);
        C1514lg c1514lg2 = new C1514lg(((C1412jg) this.f20832A).f18775c, 0);
        c1514lg2.f19206D = c0664Hi2;
        c1514lg2.f19205C = c2180yk2;
        return c1514lg2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final synchronized /* bridge */ /* synthetic */ boolean c(R2.V0 v0, String str, AbstractC0425t abstractC0425t, InterfaceC1577ms interfaceC1577ms) {
        return a(v0, str, interfaceC1577ms);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean zza() {
        p032d4.a aVar = this.f20839H;
        return (aVar == null || aVar.isDone()) ? false : true;
    }
}
