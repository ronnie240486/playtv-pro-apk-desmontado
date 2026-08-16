package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2087wt implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22242a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f22245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f22246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f22247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f22248g;

    public C2087wt(U2.I i7, Context context, C1563me c1563me, ScheduledExecutorService scheduledExecutorService, Vw vw, C1682ov c1682ov) {
        this.f22247f = i7;
        this.f22243b = context;
        this.f22244c = c1563me;
        this.f22245d = scheduledExecutorService;
        this.f22248g = vw;
        this.f22246e = c1682ov;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        switch (this.f22242a) {
            case 0:
                return 33;
            case 1:
                return 56;
            default:
                return 44;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        switch (this.f22242a) {
            case 0:
                return (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21666m6)).booleanValue() || ((C1682ov) this.f22246e).f19824q) ? Av.Y1(new As(null, 3)) : Av.m2(new Wt(this, 19), (InterfaceExecutorServiceC1293hB) this.f22244c);
            case 1:
                C1796r7 c1796r7 = AbstractC2000v7.X8;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    U2.I i7 = (U2.I) ((U2.H) this.f22247f);
                    i7.r();
                    synchronized (i7.f6205a) {
                        try {
                            SharedPreferences sharedPreferences = i7.f6210f;
                            if (sharedPreferences != null) {
                                if (sharedPreferences.getLong("topics_consent_expiry_time_ms", 0L) >= System.currentTimeMillis()) {
                                    boolean z6 = i7.f6210f.getBoolean("is_topics_ad_personalization_allowed", false) && !i7.f6215k;
                                    if (z6) {
                                        if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.a9)).booleanValue() || ((C1682ov) this.f22246e).f19811d.f5384W != 2) {
                                            return Av.P1(Av.x2(ZA.r(Av.z2(((Vw) this.f22248g).a(false), ((Integer) c0317p.f5467c.a(AbstractC2000v7.Y8)).intValue(), TimeUnit.MILLISECONDS, this.f22245d)), Jt.f14696a, (InterfaceExecutorServiceC1293hB) this.f22244c), Throwable.class, new Xo(this, 21), (InterfaceExecutorServiceC1293hB) this.f22244c);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return Av.Y1(new Ns(HttpUrl.FRAGMENT_ENCODE_SET, -1));
            default:
                B4 b7 = new B4(this, 18);
                Executor executor = (Executor) this.f22246e;
                return Av.H1((ZA) Av.z2(Av.u2(ZA.r(Av.m2(b7, executor)), Rt.f15716a, executor), ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21447J0)).longValue(), TimeUnit.MILLISECONDS, this.f22245d), Exception.class, new C1689p1(this, 9), WA.f16274y);
        }
    }

    public C2087wt(C1457ka c1457ka, Context context, C0855Vd c0855Vd, ScheduledExecutorService scheduledExecutorService, C1563me c1563me, String str) {
        this.f22248g = c1457ka;
        this.f22243b = context;
        this.f22244c = c0855Vd;
        this.f22245d = scheduledExecutorService;
        this.f22246e = c1563me;
        this.f22247f = str;
    }

    public C2087wt(C1563me c1563me, ScheduledExecutorService scheduledExecutorService, String str, Context context, C1682ov c1682ov, AbstractC0787Qf abstractC0787Qf) {
        this.f22244c = c1563me;
        this.f22245d = scheduledExecutorService;
        this.f22247f = str;
        this.f22243b = context;
        this.f22246e = c1682ov;
        this.f22248g = abstractC0787Qf;
    }
}
