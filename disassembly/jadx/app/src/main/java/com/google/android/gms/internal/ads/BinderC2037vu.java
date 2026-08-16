package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0310l0;
import R2.InterfaceC0322s;
import R2.InterfaceC0323s0;
import R2.InterfaceC0328v;
import R2.InterfaceC0329v0;
import R2.InterfaceC0332x;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2037vu extends R2.G implements T2.k, J5 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f21913B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1884su f21914C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1833ru f21915D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C1410je f21916E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0851Un f21917F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1566mh f21919H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1668oh f21920I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AbstractC0787Qf f21921y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f21922z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AtomicBoolean f21912A = new AtomicBoolean();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f21918G = -1;

    public BinderC2037vu(AbstractC0787Qf abstractC0787Qf, Context context, String str, C1884su c1884su, C1833ru c1833ru, C1410je c1410je, C0851Un c0851Un) {
        this.f21921y = abstractC0787Qf;
        this.f21922z = context;
        this.f21913B = str;
        this.f21914C = c1884su;
        this.f21915D = c1833ru;
        this.f21916E = c1410je;
        this.f21917F = c0851Un;
        c1833ru.f20657D.set(this);
    }

    @Override // R2.H
    public final void A2(p093m3.a aVar) {
    }

    @Override // R2.H
    public final synchronized void B1() {
    }

    @Override // R2.H
    public final void C() {
    }

    @Override // R2.H
    public final void E() {
    }

    @Override // R2.H
    public final void G1(InterfaceC0770Pc interfaceC0770Pc) {
    }

    @Override // R2.H
    public final synchronized void H2(R2.R0 r6) {
    }

    @Override // R2.H
    public final synchronized boolean I() {
        return this.f21914C.zza();
    }

    @Override // R2.H
    public final synchronized void I2(R2.Y0 y6) {
        F4.h.h("setAdSize must be called on the main UI thread.");
    }

    @Override // R2.H
    public final void J() {
    }

    @Override // R2.H
    public final synchronized void L2(R2.T t6) {
    }

    @Override // R2.H
    public final boolean N() {
        return false;
    }

    @Override // R2.H
    public final void O() {
    }

    @Override // R2.H
    public final void O1(R2.O o6) {
    }

    @Override // T2.k
    public final void O2() {
    }

    @Override // R2.H
    public final void Q() {
    }

    @Override // T2.k
    public final void T2(int i7) {
        if (i7 == 0) {
            throw null;
        }
        int i8 = i7 - 1;
        if (i8 == 0) {
            r3(2);
            return;
        }
        if (i8 == 1) {
            r3(4);
        } else if (i8 != 2) {
            r3(6);
        } else {
            r3(3);
        }
    }

    @Override // R2.H
    public final synchronized void X0() {
        F4.h.h("pause must be called on the main UI thread.");
    }

    @Override // T2.k
    public final synchronized void X2() {
        C1668oh c1668oh = this.f21920I;
        if (c1668oh != null) {
            Q2.k.f5108A.f5118j.getClass();
            c1668oh.d(1, SystemClock.elapsedRealtime() - this.f21918G);
        }
    }

    @Override // R2.H
    public final void Y(InterfaceC0322s interfaceC0322s) {
    }

    @Override // R2.H
    public final void Y1(boolean z6) {
    }

    @Override // R2.H
    public final synchronized void Z2(E7 e7) {
    }

    @Override // R2.H
    public final void a0(InterfaceC0310l0 interfaceC0310l0) {
    }

    @Override // R2.H
    public final void a3(R2.V v6) {
    }

    @Override // R2.H
    public final synchronized void d() {
        F4.h.h("destroy must be called on the main UI thread.");
        C1668oh c1668oh = this.f21920I;
        if (c1668oh != null) {
            c1668oh.b();
        }
    }

    @Override // T2.k
    public final synchronized void g1() {
        if (this.f21920I != null) {
            Q2.k kVar = Q2.k.f5108A;
            kVar.f5118j.getClass();
            this.f21918G = SystemClock.elapsedRealtime();
            int i7 = this.f21920I.f19756k;
            if (i7 > 0) {
                C1566mh c1566mh = new C1566mh((ScheduledExecutorService) ((C1412jg) this.f21921y).f18781f.zzb(), kVar.f5118j);
                this.f21919H = c1566mh;
                c1566mh.c(i7, new RunnableC1935tu(this, 1));
            }
        }
    }

    @Override // R2.H
    public final synchronized void g3(boolean z6) {
    }

    @Override // R2.H
    public final synchronized void i() {
        F4.h.h("resume must be called on the main UI thread.");
    }

    @Override // T2.k
    public final void l3() {
    }

    @Override // R2.H
    public final void n2(Q5 q6) {
        this.f21915D.f20661z.set(q6);
    }

    @Override // R2.H
    public final void n3(InterfaceC0328v interfaceC0328v) {
    }

    @Override // R2.H
    public final void q() {
    }

    @Override // T2.k
    public final void q1() {
    }

    public final synchronized void r3(int i7) {
        try {
            if (this.f21912A.compareAndSet(false, true)) {
                this.f21915D.a();
                C1566mh c1566mh = this.f21919H;
                if (c1566mh != null) {
                    Q2.k.f5108A.f5114f.q(c1566mh);
                }
                if (this.f21920I != null) {
                    long jElapsedRealtime = -1;
                    if (this.f21918G != -1) {
                        Q2.k.f5108A.f5118j.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - this.f21918G;
                    }
                    this.f21920I.d(i7, jElapsedRealtime);
                }
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // R2.H
    public final synchronized void s() {
    }

    @Override // R2.H
    public final synchronized String t() {
        return null;
    }

    @Override // R2.H
    public final void u2(R2.V0 v0, InterfaceC0332x interfaceC0332x) {
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // R2.H
    public final synchronized boolean w0(R2.V0 v0) {
        boolean z6;
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
            if (this.f21916E.f18734A < ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.J9)).intValue() || !z6) {
                F4.h.h("loadAd must be called on the main UI thread.");
            }
            U2.L l7 = Q2.k.f5108A.f5111c;
            if (U2.L.e(this.f21922z) && v0.f5378Q == null) {
                AbstractC1259ge.d("Failed to load the ad because app ID is missing.");
                this.f21915D.m0(com.bumptech.glide.c.T(4, null, null));
                return false;
            }
            if (I()) {
                return false;
            }
            this.f21912A = new AtomicBoolean();
            return this.f21914C.c(v0, this.f21913B, new C1986uu(), new C1820rh(this, 22));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // R2.H
    public final void y0(R2.c1 c1Var) {
        this.f21914C.f20838G.f19591i = c1Var;
    }

    @Override // R2.H
    public final Bundle zzd() {
        return new Bundle();
    }

    @Override // R2.H
    public final synchronized R2.Y0 zzg() {
        return null;
    }

    @Override // R2.H
    public final InterfaceC0328v zzi() {
        return null;
    }

    @Override // R2.H
    public final R2.O zzj() {
        return null;
    }

    @Override // R2.H
    public final synchronized InterfaceC0323s0 zzk() {
        return null;
    }

    @Override // R2.H
    public final synchronized InterfaceC0329v0 zzl() {
        return null;
    }

    @Override // R2.H
    public final p093m3.a zzn() {
        return null;
    }

    @Override // R2.H
    public final synchronized String zzr() {
        return this.f21913B;
    }

    @Override // R2.H
    public final synchronized String zzs() {
        return null;
    }
}
