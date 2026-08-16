package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1777qo {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20454d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f20456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakReference f20457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0669Hn f20458h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f20459i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Executor f20460j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f20461k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0921Zn f20462l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1410je f20463m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0638Fk f20465o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RunnableC1937tw f20466p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20451a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20452b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20453c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1665oe f20455e = new C1665oe();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ConcurrentHashMap f20464n = new ConcurrentHashMap();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20467q = true;

    public C1777qo(Executor executor, Context context, WeakReference weakReference, C1563me c1563me, C0669Hn c0669Hn, ScheduledExecutorService scheduledExecutorService, C0921Zn c0921Zn, C1410je c1410je, C0638Fk c0638Fk, RunnableC1937tw runnableC1937tw) {
        this.f20458h = c0669Hn;
        this.f20456f = context;
        this.f20457g = weakReference;
        this.f20459i = c1563me;
        this.f20461k = scheduledExecutorService;
        this.f20460j = executor;
        this.f20462l = c0921Zn;
        this.f20463m = c1410je;
        this.f20465o = c0638Fk;
        this.f20466p = runnableC1937tw;
        Q2.k.f5108A.f5118j.getClass();
        this.f20454d = SystemClock.elapsedRealtime();
        d("com.google.android.gms.ads.MobileAds", 0, HttpUrl.FRAGMENT_ENCODE_SET, false);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.f20464n;
        for (String str : concurrentHashMap.keySet()) {
            U9 u9 = (U9) concurrentHashMap.get(str);
            arrayList.add(new U9(str, u9.f16030A, u9.f16031B, u9.f16033z));
        }
        return arrayList;
    }

    public final void b() {
        final int i7 = 0;
        final int i8 = 1;
        if (!((Boolean) AbstractC1137e8.f17629a.l()).booleanValue()) {
            int i9 = this.f20463m.f18734A;
            C1796r7 c1796r7 = AbstractC2000v7.f21386A1;
            C0317p c0317p = C0317p.f5464d;
            if (i9 >= ((Integer) c0317p.f5467c.a(c1796r7)).intValue() && this.f20467q) {
                if (this.f20451a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.f20451a) {
                            return;
                        }
                        this.f20462l.d();
                        this.f20465o.zzf();
                        this.f20455e.a(new Runnable(this) { // from class: com.google.android.gms.internal.ads.mo

                            /* JADX INFO: renamed from: z, reason: collision with root package name */
                            public final /* synthetic */ C1777qo f19430z;

                            {
                                this.f19430z = this;
                            }

                            private final void a() {
                                C1777qo c1777qo = this.f19430z;
                                synchronized (c1777qo) {
                                    try {
                                        if (c1777qo.f20453c) {
                                            return;
                                        }
                                        Q2.k.f5108A.f5118j.getClass();
                                        c1777qo.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - c1777qo.f20454d), "Timeout.", false);
                                        c1777qo.f20462l.a("com.google.android.gms.ads.MobileAds", "timeout");
                                        c1777qo.f20465o.d("com.google.android.gms.ads.MobileAds", "timeout");
                                        c1777qo.f20455e.c(new Exception());
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }

                            /* JADX WARN: Code duplicated, block: B:22:0x0061 A[DONT_GENERATE] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i8) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        C1777qo c1777qo = this.f19430z;
                                        C0921Zn c0921Zn = c1777qo.f20462l;
                                        synchronized (c0921Zn) {
                                            try {
                                                C1796r7 c1796r8 = AbstractC2000v7.f21469M1;
                                                C0317p c0317p2 = C0317p.f5464d;
                                                if (((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue()) {
                                                    if (!((Boolean) c0317p2.f5467c.a(AbstractC2000v7.D7)).booleanValue() && !c0921Zn.f16937d) {
                                                        HashMap mapE = c0921Zn.e();
                                                        mapE.put("action", "init_finished");
                                                        c0921Zn.f16935b.add(mapE);
                                                        Iterator it = c0921Zn.f16935b.iterator();
                                                        while (it.hasNext()) {
                                                            c0921Zn.f16939f.a((Map) it.next(), false);
                                                        }
                                                        c0921Zn.f16937d = true;
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        c1777qo.f20465o.b();
                                        c1777qo.f20452b = true;
                                        return;
                                }
                            }
                        }, this.f20459i);
                        this.f20451a = true;
                        p032d4.a aVarC = c();
                        this.f20461k.schedule(new Runnable(this) { // from class: com.google.android.gms.internal.ads.mo

                            /* JADX INFO: renamed from: z, reason: collision with root package name */
                            public final /* synthetic */ C1777qo f19430z;

                            {
                                this.f19430z = this;
                            }

                            private final void a() {
                                C1777qo c1777qo = this.f19430z;
                                synchronized (c1777qo) {
                                    try {
                                        if (c1777qo.f20453c) {
                                            return;
                                        }
                                        Q2.k.f5108A.f5118j.getClass();
                                        c1777qo.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - c1777qo.f20454d), "Timeout.", false);
                                        c1777qo.f20462l.a("com.google.android.gms.ads.MobileAds", "timeout");
                                        c1777qo.f20465o.d("com.google.android.gms.ads.MobileAds", "timeout");
                                        c1777qo.f20455e.c(new Exception());
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }

                            /* JADX WARN: Code duplicated, block: B:22:0x0061 A[DONT_GENERATE] */
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i7) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        C1777qo c1777qo = this.f19430z;
                                        C0921Zn c0921Zn = c1777qo.f20462l;
                                        synchronized (c0921Zn) {
                                            try {
                                                C1796r7 c1796r8 = AbstractC2000v7.f21469M1;
                                                C0317p c0317p2 = C0317p.f5464d;
                                                if (((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue()) {
                                                    if (!((Boolean) c0317p2.f5467c.a(AbstractC2000v7.D7)).booleanValue() && !c0921Zn.f16937d) {
                                                        HashMap mapE = c0921Zn.e();
                                                        mapE.put("action", "init_finished");
                                                        c0921Zn.f16935b.add(mapE);
                                                        Iterator it = c0921Zn.f16935b.iterator();
                                                        while (it.hasNext()) {
                                                            c0921Zn.f16939f.a((Map) it.next(), false);
                                                        }
                                                        c0921Zn.f16937d = true;
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        c1777qo.f20465o.b();
                                        c1777qo.f20452b = true;
                                        return;
                                }
                            }
                        }, ((Long) c0317p.f5467c.a(AbstractC2000v7.f21400C1)).longValue(), TimeUnit.SECONDS);
                        Av.D2(aVarC, new C1820rh(this, 13), this.f20459i);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.f20451a) {
            return;
        }
        d("com.google.android.gms.ads.MobileAds", 0, HttpUrl.FRAGMENT_ENCODE_SET, true);
        this.f20455e.b(Boolean.FALSE);
        this.f20451a = true;
        this.f20452b = true;
    }

    public final synchronized p032d4.a c() {
        Q2.k kVar = Q2.k.f5108A;
        String str = kVar.f5115g.c().x().f15818e;
        if (!TextUtils.isEmpty(str)) {
            return Av.Y1(str);
        }
        C1665oe c1665oe = new C1665oe();
        U2.I iC = kVar.f5115g.c();
        iC.f6207c.add(new RunnableC1624no(this, c1665oe, 1));
        return c1665oe;
    }

    public final void d(String str, int i7, String str2, boolean z6) {
        this.f20464n.put(str, new U9(str, i7, str2, z6));
    }
}
