package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2119xa {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1410je f22324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RunnableC1937tw f22325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2068wa f22326f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22321a = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22327g = 1;

    public C2119xa(Context context, C1410je c1410je, String str, RunnableC1937tw runnableC1937tw) {
        this.f22323c = str;
        this.f22322b = context.getApplicationContext();
        this.f22324d = c1410je;
        this.f22325e = runnableC1937tw;
    }

    public final C1915ta a() {
        U2.F.k("getEngine: Trying to acquire lock");
        synchronized (this.f22321a) {
            try {
                U2.F.k("getEngine: Lock acquired");
                U2.F.k("refreshIfDestroyed: Trying to acquire lock");
                synchronized (this.f22321a) {
                    try {
                        U2.F.k("refreshIfDestroyed: Lock acquired");
                        C2068wa c2068wa = this.f22326f;
                        if (c2068wa != null && this.f22327g == 0) {
                            c2068wa.p(new C1820rh(this, 4), E.f13594z);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                U2.F.k("refreshIfDestroyed: Lock released");
                C2068wa c2068wa2 = this.f22326f;
                if (c2068wa2 != null && c2068wa2.n() != -1) {
                    int i7 = this.f22327g;
                    if (i7 == 0) {
                        U2.F.k("getEngine (NO_UPDATE): Lock released");
                        return this.f22326f.q();
                    }
                    if (i7 != 1) {
                        U2.F.k("getEngine (UPDATING): Lock released");
                        return this.f22326f.q();
                    }
                    this.f22327g = 2;
                    b();
                    U2.F.k("getEngine (PENDING_UPDATE): Lock released");
                    return this.f22326f.q();
                }
                this.f22327g = 2;
                this.f22326f = b();
                U2.F.k("getEngine (NULL or REJECTED): Lock released");
                return this.f22326f.q();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final C2068wa b() {
        InterfaceC1683ow interfaceC1683owT0 = F4.h.t0(this.f22322b, 6);
        interfaceC1683owT0.zzh();
        C2068wa c2068wa = new C2068wa();
        U2.F.k("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        AbstractC1614ne.f19509e.execute(new RunnableC2017va(this, c2068wa));
        U2.F.k("loadNewJavascriptEngine: Promise created");
        int i7 = 5;
        c2068wa.p(new C0801Rf(this, c2068wa, interfaceC1683owT0, i7), new C1987uv(this, c2068wa, interfaceC1683owT0, i7));
        return c2068wa;
    }
}
