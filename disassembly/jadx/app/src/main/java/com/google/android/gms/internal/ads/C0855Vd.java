package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0855Vd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16183a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.I f16184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0897Yd f16185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f16187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1410je f16188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f16189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0.m f16190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f16191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicInteger f16192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f16193k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0841Ud f16194l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f16195m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p032d4.a f16196n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f16197o;

    public C0855Vd() {
        U2.I i7 = new U2.I();
        this.f16184b = i7;
        this.f16185c = new C0897Yd(C0313n.f5457f.f5460c, i7);
        this.f16186d = false;
        this.f16190h = null;
        this.f16191i = null;
        this.f16192j = new AtomicInteger(0);
        this.f16193k = new AtomicInteger(0);
        this.f16194l = new C0841Ud();
        this.f16195m = new Object();
        this.f16197o = new AtomicBoolean();
    }

    public final Resources a() {
        if (this.f16188f.f18735B) {
            return this.f16187e.getResources();
        }
        try {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.s9)).booleanValue()) {
                return AbstractC0161d.z(this.f16187e).f27760a.getResources();
            }
            AbstractC0161d.z(this.f16187e).f27760a.getResources();
            return null;
        } catch (C1310he e7) {
            AbstractC1259ge.h("Cannot load resource from dynamite apk or local jar", e7);
            return null;
        }
    }

    public final C0.m b() {
        C0.m mVar;
        synchronized (this.f16183a) {
            mVar = this.f16190h;
        }
        return mVar;
    }

    public final U2.I c() {
        U2.I i7;
        synchronized (this.f16183a) {
            i7 = this.f16184b;
        }
        return i7;
    }

    public final p032d4.a d() {
        if (this.f16187e != null) {
            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21655l2)).booleanValue()) {
                synchronized (this.f16195m) {
                    try {
                        p032d4.a aVar = this.f16196n;
                        if (aVar != null) {
                            return aVar;
                        }
                        p032d4.a aVarB = AbstractC1614ne.f19505a.b(new CallableC0827Td(this, 0));
                        this.f16196n = aVarB;
                        return aVarB;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return Av.Y1(new ArrayList());
    }

    public final Boolean e() {
        Boolean bool;
        synchronized (this.f16183a) {
            bool = this.f16191i;
        }
        return bool;
    }

    public final void f(Context context, C1410je c1410je) {
        C0.m mVar;
        synchronized (this.f16183a) {
            try {
                if (!this.f16186d) {
                    this.f16187e = context.getApplicationContext();
                    this.f16188f = c1410je;
                    Q2.k.f5108A.f5114f.n(this.f16185c);
                    this.f16184b.E(this.f16187e);
                    C1459kc.b(this.f16187e, this.f16188f);
                    if (((Boolean) R7.f15644b.l()).booleanValue()) {
                        mVar = new C0.m();
                    } else {
                        U2.F.k("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        mVar = null;
                    }
                    this.f16190h = mVar;
                    if (mVar != null) {
                        F4.h.x0(new T2.h(this).b(), "AppState.registerCsiReporter");
                    }
                    if (p079k3.c.d()) {
                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.q7)).booleanValue()) {
                            ((ConnectivityManager) context.getSystemService("connectivity")).registerDefaultNetworkCallback(new I0.e(this, 3));
                        }
                    }
                    this.f16186d = true;
                    d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Q2.k.f5108A.f5111c.v(context, c1410je.f18737y);
    }

    public final void g(String str, Throwable th) {
        C1459kc.b(this.f16187e, this.f16188f).e(th, str, ((Double) AbstractC1290h8.f18308g.l()).floatValue());
    }

    public final void h(String str, Throwable th) {
        C1459kc.b(this.f16187e, this.f16188f).c(str, th);
    }

    public final void i(Boolean bool) {
        synchronized (this.f16183a) {
            this.f16191i = bool;
        }
    }

    public final boolean j(Context context) {
        if (p079k3.c.d()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.q7)).booleanValue()) {
                return this.f16197o.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
