package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import Y5.AbstractC0425t;
import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.av, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0969av implements InterfaceC1628ns {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AbstractC0787Qf f17176A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Yu f17177B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Nu f17178C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1529lv f17179D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final RunnableC1937tw f17180E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1631nv f17181F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p032d4.a f17182G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f17183y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f17184z;

    public C0969av(Context context, Executor executor, AbstractC0787Qf abstractC0787Qf, Nu nu, Yu yu, C1631nv c1631nv, C1529lv c1529lv) {
        this.f17183y = context;
        this.f17184z = executor;
        this.f17176A = abstractC0787Qf;
        this.f17178C = nu;
        this.f17177B = yu;
        this.f17181F = c1631nv;
        this.f17179D = c1529lv;
        this.f17180E = abstractC0787Qf.d();
    }

    public final C1514lg a(Lu lu) {
        C1514lg c1514lg = new C1514lg(((C1412jg) this.f17176A).f18775c, 1);
        C1682ov c1682ov = ((Zu) lu).f16955a;
        C0664Hi c0664Hi = new C0664Hi();
        c0664Hi.f14303a = this.f17183y;
        c0664Hi.f14304b = c1682ov;
        c0664Hi.f14305c = null;
        c0664Hi.f14306d = this.f17179D;
        c0664Hi.f14307e = null;
        c0664Hi.f14308f = null;
        c1514lg.f19206D = c0664Hi;
        c1514lg.f19205C = new C2180yk(new C2129xk());
        return c1514lg;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean c(R2.V0 v0, String str, AbstractC0425t abstractC0425t, InterfaceC1577ms interfaceC1577ms) {
        RunnableC1835rw runnableC1835rw;
        Executor executor = this.f17184z;
        if (str == null) {
            AbstractC1259ge.d("Ad unit ID should not be null for rewarded video ad.");
            executor.execute(new RunnableC1066cp(this, 10));
            return false;
        }
        p032d4.a aVar = this.f17182G;
        if (aVar != null && !aVar.isDone()) {
            return false;
        }
        boolean zBooleanValue = ((Boolean) Q7.f15532c.l()).booleanValue();
        Nu nu = this.f17178C;
        if (!zBooleanValue || nu.zzd() == null) {
            runnableC1835rw = null;
        } else {
            RunnableC1835rw runnableC1835rw2 = (RunnableC1835rw) ((C2074wg) nu.zzd()).f22137g.zzb();
            runnableC1835rw2.h(5);
            runnableC1835rw2.b(v0.f5375N);
            runnableC1835rw = runnableC1835rw2;
        }
        boolean z6 = v0.f5365D;
        Context context = this.f17183y;
        AbstractC0161d.u(context, z6);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.R7)).booleanValue() && v0.f5365D) {
            ((Co) ((C1412jg) this.f17176A).f18808x.zzb()).e(true);
        }
        C1631nv c1631nv = this.f17181F;
        c1631nv.f19585c = str;
        c1631nv.f19584b = new R2.Y0("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
        c1631nv.f19583a = v0;
        C1682ov c1682ovA = c1631nv.a();
        InterfaceC1683ow interfaceC1683owB0 = F4.h.B0(context, F4.h.G0(c1682ovA), 5, v0);
        Zu zu = new Zu();
        zu.f16955a = c1682ovA;
        p032d4.a aVarB = nu.b(new C1779qq(zu, (Object) null, 4), new B4(this, 19));
        this.f17182G = aVarB;
        Av.D2(aVarB, new C1426ju(this, interfaceC1577ms, runnableC1835rw, interfaceC1683owB0, zu, 1), executor);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean zza() {
        throw null;
    }
}
