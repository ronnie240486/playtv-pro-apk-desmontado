package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Binder;
import java.util.AbstractCollection;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1937tw implements Runnable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object f20992H = new Object();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Object f20993I = new Object();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Object f20994J = new Object();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static Boolean f20995K;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f20998C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0641Fn f20999D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AbstractCollection f21000E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1457ka f21002G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f21003y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1410je f21004z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2090ww f20996A = C2243zw.w();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f20997B = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f21001F = false;

    public RunnableC1937tw(Context context, C1410je c1410je, C0641Fn c0641Fn, C1457ka c1457ka) {
        this.f21003y = context;
        this.f21004z = c1410je;
        this.f20999D = c0641Fn;
        this.f21002G = c1457ka;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.N7)).booleanValue()) {
            this.f21000E = U2.L.w();
        } else {
            C2144xz c2144xz = Az.f13095z;
            this.f21000E = Tz.f15980C;
        }
    }

    public static boolean a() {
        boolean zBooleanValue;
        synchronized (f20992H) {
            try {
                if (f20995K == null) {
                    if (((Boolean) Q7.f15531b.l()).booleanValue()) {
                        f20995K = Boolean.valueOf(Math.random() < ((Double) Q7.f15530a.l()).doubleValue());
                    } else {
                        f20995K = Boolean.FALSE;
                    }
                }
                zBooleanValue = f20995K.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final void b(C1785qw c1785qw) {
        AbstractC1614ne.f19505a.a(new RunnableC1781qs(8, this, c1785qw));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrE;
        if (a()) {
            Object obj = f20993I;
            synchronized (obj) {
                try {
                    if (((C2243zw) this.f20996A.f22014z).v() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            bArrE = ((C2243zw) this.f20996A.b()).e();
                            C2090ww c2090ww = this.f20996A;
                            c2090ww.d();
                            C2243zw.x((C2243zw) c2090ww.f22014z);
                        }
                        Rp rp = new Rp((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.H7), 60000, new HashMap(), bArrE, "application/x-protobuf", false);
                        Context context = this.f21003y;
                        String str = this.f21004z.f18737y;
                        C1457ka c1457ka = this.f21002G;
                        Binder.getCallingUid();
                        new C0801Rf(context, str, c1457ka).mo12zza(rp);
                    } catch (Exception e7) {
                        if ((e7 instanceof Mo) && ((Mo) e7).f15052y == 3) {
                            return;
                        }
                        Q2.k.f5108A.f5115g.g("CuiMonitor.sendCuiPing", e7);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
