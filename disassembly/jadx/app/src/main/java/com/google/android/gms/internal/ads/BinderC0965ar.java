package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ar, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0965ar extends AbstractBinderC0812Sc implements InterfaceC1873sj {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Hr f17166A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC0826Tc f17167y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C1436k3 f17168z;

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void O0(p093m3.a aVar, C0840Uc c0840Uc) {
        InterfaceC0826Tc interfaceC0826Tc = this.f17167y;
        if (interfaceC0826Tc != null) {
            ((Ir) interfaceC0826Tc).f14487B.Z(c0840Uc);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1873sj
    public final synchronized void U(C1436k3 c1436k3) {
        this.f17168z = c1436k3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void W0(p093m3.a aVar) {
        InterfaceC0826Tc interfaceC0826Tc = this.f17167y;
        if (interfaceC0826Tc != null) {
            ((Ir) interfaceC0826Tc).f14486A.b();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void n0(p093m3.a aVar) {
        InterfaceC0826Tc interfaceC0826Tc = this.f17167y;
        if (interfaceC0826Tc != null) {
            ((Ir) interfaceC0826Tc).f14487B.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void r0(p093m3.a aVar) {
        InterfaceC0826Tc interfaceC0826Tc = this.f17167y;
        if (interfaceC0826Tc != null) {
            ((Ir) interfaceC0826Tc).f14488y.g1();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void r1() {
        InterfaceC0826Tc interfaceC0826Tc = this.f17167y;
        if (interfaceC0826Tc != null) {
            ((Ir) interfaceC0826Tc).f14486A.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void t0(p093m3.a aVar, int i7) {
        C1436k3 c1436k3 = this.f17168z;
        if (c1436k3 != null) {
            c1436k3.a(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void t1() {
        Hr hr = this.f17166A;
        if (hr != null) {
            AbstractC1259ge.g("Fail to initialize adapter ".concat(String.valueOf(hr.f14353c.f13789a)));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void zze(p093m3.a aVar) {
        InterfaceC0826Tc interfaceC0826Tc = this.f17167y;
        if (interfaceC0826Tc != null) {
            ((Ir) interfaceC0826Tc).f14489z.p();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void zzf(p093m3.a aVar) {
        InterfaceC0826Tc interfaceC0826Tc = this.f17167y;
        if (interfaceC0826Tc != null) {
            interfaceC0826Tc.zzf(aVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void zzi(p093m3.a aVar) {
        C1436k3 c1436k3 = this.f17168z;
        if (c1436k3 != null) {
            c1436k3.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0826Tc
    public final synchronized void zzl(p093m3.a aVar) {
        Hr hr = this.f17166A;
        if (hr != null) {
            Executor executor = hr.f14354d.f13074c;
            Eq eq = hr.f14353c;
            executor.execute(new RunnableC0981b6(hr, hr.f14351a, hr.f14352b, eq, 2));
        }
    }
}
