package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Binder;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class Wo implements InterfaceC1574mp {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f16381h = Pattern.compile("Received error HTTP response code: (.*)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1308hc f16382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f16383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1682ov f16384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f16385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1322hq f16386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RunnableC1835rw f16387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f16388g;

    public Wo(Context context, C1682ov c1682ov, C1308hc c1308hc, C1563me c1563me, ScheduledExecutorService scheduledExecutorService, C1322hq c1322hq, RunnableC1835rw runnableC1835rw) {
        this.f16388g = context;
        this.f16384c = c1682ov;
        this.f16382a = c1308hc;
        this.f16383b = c1563me;
        this.f16385d = scheduledExecutorService;
        this.f16386e = c1322hq;
        this.f16387f = runnableC1835rw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1574mp
    public final p032d4.a a(C0602Dc c0602Dc) {
        p032d4.a aVarP1;
        C1308hc c1308hc = this.f16382a;
        c1308hc.getClass();
        String str = c0602Dc.f13508B;
        U2.L l7 = Q2.k.f5108A.f5111c;
        if (U2.L.b(str)) {
            aVarP1 = Av.U1(new C1625np(1));
        } else {
            aVarP1 = Av.P1(((IA) ((InterfaceExecutorServiceC1293hB) c1308hc.f18360z)).b(new Y4(5, c1308hc, c0602Dc)), ExecutionException.class, No.f15181a, (InterfaceExecutorServiceC1293hB) c1308hc.f18356A);
        }
        C1850sA c1850sAP1 = Av.P1(aVarP1, C1625np.class, new Oo(c1308hc, c0602Dc, Binder.getCallingUid(), 0), (InterfaceExecutorServiceC1293hB) c1308hc.f18356A);
        InterfaceC1683ow interfaceC1683owT0 = F4.h.t0(this.f16388g, 11);
        F4.h.E0(c1850sAP1, interfaceC1683owT0);
        p032d4.a aVarX2 = Av.x2(c1850sAP1, new Xo(this, 10), this.f16383b);
        C1796r7 c1796r7 = AbstractC2000v7.f21437H4;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            aVarX2 = Av.P1(Av.z2(aVarX2, ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21444I4)).intValue(), TimeUnit.SECONDS, this.f16385d), TimeoutException.class, Vo.f16226a, AbstractC1614ne.f19510f);
        }
        F4.h.I0(aVarX2, this.f16387f, interfaceC1683owT0, false);
        Av.D2(aVarX2, new Rr(this, 13), AbstractC1614ne.f19510f);
        return aVarX2;
    }
}
