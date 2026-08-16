package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import p071j2.C2816l;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.t4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1895t4 implements InterfaceC1997v4 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static C1895t4 f20855P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Kx f20856A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Mx f20857B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C2816l f20858C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1633nx f20859D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Executor f20860E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Wt f20861F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Q4 f20863H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C2145y f20864I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final B4 f20865J;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile boolean f20868M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public volatile boolean f20869N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f20870O;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f20871y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1886sw f20872z;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile long f20866K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f20867L = new Object();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CountDownLatch f20862G = new CountDownLatch(1);

    public C1895t4(Context context, C1633nx c1633nx, C1886sw c1886sw, Kx kx, Mx mx, C2816l c2816l, ExecutorService executorService, C1457ka c1457ka, int i7, Q4 q6, C2145y c2145y, B4 b7) {
        this.f20869N = false;
        this.f20871y = context;
        this.f20859D = c1633nx;
        this.f20872z = c1886sw;
        this.f20856A = kx;
        this.f20857B = mx;
        this.f20858C = c2816l;
        this.f20860E = executorService;
        this.f20870O = i7;
        this.f20863H = q6;
        this.f20864I = c2145y;
        this.f20865J = b7;
        this.f20869N = false;
        this.f20861F = new Wt(3, c1457ka);
    }

    public static synchronized C1895t4 f(String str, Context context, boolean z6, boolean z7) {
        return g(str, context, Executors.newCachedThreadPool(), z6, z7);
    }

    public static synchronized C1895t4 g(String str, Context context, ExecutorService executorService, boolean z6, boolean z7) {
        try {
            if (f20855P == null) {
                int i7 = 2;
                byte b7 = (byte) (((byte) (0 | 1)) | 2);
                if (str == null) {
                    throw new NullPointerException("Null clientVersion");
                }
                byte b8 = (byte) (b7 | 1);
                if (b8 != 3) {
                    StringBuilder sb = new StringBuilder();
                    if ((b8 & 1) == 0) {
                        sb.append(" shouldGetAdvertisingId");
                    }
                    if ((b8 & 2) == 0) {
                        sb.append(" isGooglePlayServicesAvailable");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }
                C1684ox c1684ox = new C1684ox(str, z6, true);
                C1633nx c1633nxA = C1633nx.a(context, executorService, z7);
                C1796r7 c1796r7 = AbstractC2000v7.f21483O2;
                C0317p c0317p = C0317p.f5464d;
                B4 b9 = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() ? new B4((ConnectivityManager) context.getSystemService("connectivity")) : null;
                Q4 q4A = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21490P2)).booleanValue() ? Q4.a(context, executorService) : null;
                C2145y c2145y = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue() ? new C2145y() : null;
                B4 b10 = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21639j2)).booleanValue() ? new B4(3, 0) : null;
                C2816l c2816lN = C2816l.n(context, executorService, c1633nxA, c1684ox);
                H4 h7 = new H4(context, 0);
                C2816l c2816l = new C2816l(c1684ox, c2816lN, new O4(context, h7), h7, b9, q4A, c2145y, b10);
                int iH = N4.a.H(context, c1633nxA);
                C1457ka c1457ka = new C1457ka();
                C1895t4 c1895t4 = new C1895t4(context, c1633nxA, new C1886sw(context, iH), new Kx(context, iH, new Rr(c1633nxA, i7), ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21510S1)).booleanValue()), new Mx(context, c2816l, c1633nxA, c1457ka), c2816l, executorService, c1457ka, iH, q4A, c2145y, b10);
                f20855P = c1895t4;
                c1895t4.i();
                f20855P.j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20855P;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00cc A[Catch: all -> 0x0094, JG -> 0x0097, TryCatch #0 {JG -> 0x0097, blocks: (B:6:0x001d, B:8:0x002b, B:12:0x0031, B:13:0x003b, B:15:0x0049, B:17:0x0057, B:20:0x0064, B:32:0x009a, B:36:0x00b3, B:42:0x00cc, B:43:0x00d9, B:45:0x00df, B:47:0x00e7, B:48:0x00ea, B:39:0x00bd, B:40:0x00c4, B:23:0x006b, B:25:0x0081, B:49:0x00f4, B:50:0x0101, B:51:0x010e), top: B:58:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4 A[Catch: all -> 0x0094, JG -> 0x0097, TryCatch #0 {JG -> 0x0097, blocks: (B:6:0x001d, B:8:0x002b, B:12:0x0031, B:13:0x003b, B:15:0x0049, B:17:0x0057, B:20:0x0064, B:32:0x009a, B:36:0x00b3, B:42:0x00cc, B:43:0x00d9, B:45:0x00df, B:47:0x00e7, B:48:0x00ea, B:39:0x00bd, B:40:0x00c4, B:23:0x006b, B:25:0x0081, B:49:0x00f4, B:50:0x0101, B:51:0x010e), top: B:58:0x001d, outer: #1 }] */
    public static void h(C1895t4 c1895t4) {
        String strD;
        String strC;
        int length;
        boolean zC;
        long jCurrentTimeMillis = System.currentTimeMillis();
        C1426ju c1426juK = c1895t4.k();
        if (c1426juK != null) {
            strD = ((C1540m5) c1426juK.f18893z).D();
            strC = ((C1540m5) c1426juK.f18893z).C();
        } else {
            strD = null;
            strC = null;
        }
        try {
            try {
                Jx jxU0 = F4.h.u0(c1895t4.f20871y, c1895t4.f20870O, strD, strC, c1895t4.f20859D);
                byte[] bArr = jxU0.f14711z;
                if (bArr == null || (length = bArr.length) == 0) {
                    c1895t4.f20859D.c(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        C1438k5 c1438k5V = C1438k5.v(AbstractC1196fG.B(0, bArr, length), C1704pG.f19873c);
                        if (c1438k5V.w().D().isEmpty() || c1438k5V.w().C().isEmpty() || c1438k5V.x().b().length == 0) {
                            c1895t4.f20859D.c(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            C1426ju c1426juK2 = c1895t4.k();
                            if (c1426juK2 != null) {
                                C1540m5 c1540m5 = (C1540m5) c1426juK2.f18893z;
                                if (c1438k5V.w().D().equals(c1540m5.D()) && c1438k5V.w().C().equals(c1540m5.C())) {
                                    c1895t4.f20859D.c(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                                }
                            }
                            Wt wt = c1895t4.f20861F;
                            int i7 = jxU0.f14709A;
                            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21496Q1)).booleanValue()) {
                                zC = c1895t4.f20872z.c(c1438k5V, wt);
                            } else if (i7 == 3) {
                                zC = c1895t4.f20856A.a(c1438k5V);
                            } else if (i7 == 4) {
                                zC = c1895t4.f20856A.b(c1438k5V, wt);
                            } else {
                                c1895t4.f20859D.c(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zC) {
                                C1426ju c1426juK3 = c1895t4.k();
                                if (c1426juK3 != null) {
                                    if (c1895t4.f20857B.c(c1426juK3)) {
                                        c1895t4.f20869N = true;
                                    }
                                    c1895t4.f20866K = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                c1895t4.f20859D.c(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        c1895t4.f20859D.c(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } catch (JG e7) {
                c1895t4.f20859D.b(4002, System.currentTimeMillis() - jCurrentTimeMillis, e7);
            }
        } finally {
            c1895t4.f20862G.countDown();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void a(View view) {
        ((O4) this.f20858C.f27009c).a(view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void b(StackTraceElement[] stackTraceElementArr) {
        B4 b7 = this.f20865J;
        if (b7 != null) {
            b7.f13130z = new ArrayList(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String c(Context context) {
        String strK;
        Q4 q6 = this.f20863H;
        if (q6 != null && q6.f15529d) {
            q6.f15527b = System.currentTimeMillis();
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
            C2145y c2145y = this.f20864I;
            c2145y.f22458c = c2145y.f22457b;
            c2145y.f22457b = SystemClock.uptimeMillis();
        }
        j();
        C1308hc c1308hcA = this.f20857B.a();
        if (c1308hcA == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (c1308hcA) {
            HashMap mapM = ((C2816l) c1308hcA.f18357B).m();
            mapM.put("f", "q");
            mapM.put("ctx", context);
            mapM.put("aid", null);
            strK = C1308hc.K(c1308hcA.L(mapM));
        }
        this.f20859D.d(5001, System.currentTimeMillis() - jCurrentTimeMillis, null, strK, null);
        return strK;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String d(Context context, String str, View view) {
        return e(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String e(Context context, String str, View view, Activity activity) {
        String strK;
        Q4 q6 = this.f20863H;
        if (q6 != null && q6.f15529d) {
            q6.f15527b = System.currentTimeMillis();
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
            this.f20864I.b();
        }
        j();
        C1308hc c1308hcA = this.f20857B.a();
        if (c1308hcA == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (c1308hcA) {
            C2816l c2816l = (C2816l) c1308hcA.f18357B;
            O4 o6 = (O4) c2816l.f27009c;
            HashMap mapO = c2816l.o();
            if (o6.f15248J <= -2) {
                WeakReference weakReference = o6.f15244F;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    o6.f15248J = -3L;
                }
            }
            mapO.put("lts", Long.valueOf(o6.f15248J));
            mapO.put("f", "c");
            mapO.put("ctx", context);
            mapO.put("cs", str);
            mapO.put("aid", null);
            mapO.put("view", view);
            mapO.put("act", activity);
            strK = C1308hc.K(c1308hcA.L(mapO));
        }
        this.f20859D.d(5000, System.currentTimeMillis() - jCurrentTimeMillis, null, strK, null);
        return strK;
    }

    public final synchronized void i() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C1426ju c1426juK = k();
        if (c1426juK == null) {
            this.f20859D.c(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.f20857B.c(c1426juK)) {
            this.f20869N = true;
            this.f20862G.countDown();
        }
    }

    public final void j() {
        int i7;
        if (this.f20868M) {
            return;
        }
        synchronized (this.f20867L) {
            try {
                if (!this.f20868M) {
                    if ((System.currentTimeMillis() / 1000) - this.f20866K < 3600) {
                        return;
                    }
                    C1426ju c1426juB = this.f20857B.b();
                    if ((c1426juB == null || ((C1540m5) c1426juB.f18893z).w() - (System.currentTimeMillis() / 1000) < 3600) && ((i7 = this.f20870O - 1) == 2 || i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7)) {
                        this.f20860E.execute(new RunnableC1844s4(this, 0));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C1426ju k() {
        int i7 = this.f20870O - 1;
        C1426ju c1426ju = null;
        if (!(i7 == 2 || i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7)) {
            return null;
        }
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21496Q1)).booleanValue()) {
            C1886sw c1886sw = this.f20872z;
            C1540m5 c1540m5D = c1886sw.d(1);
            if (c1540m5D == null) {
                return null;
            }
            String strD = c1540m5D.D();
            File fileQ = p079k3.c.q(strD, "pcam.jar", c1886sw.g());
            if (!fileQ.exists()) {
                fileQ = p079k3.c.q(strD, "pcam", c1886sw.g());
            }
            return new C1426ju(c1540m5D, fileQ, p079k3.c.q(strD, "pcbc", c1886sw.g()), p079k3.c.q(strD, "pcopt", c1886sw.g()));
        }
        Kx kx = this.f20856A;
        kx.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (Kx.f14820f) {
            try {
                C1540m5 c1540m5F = kx.f(1);
                if (c1540m5F == null) {
                    kx.e(4022, jCurrentTimeMillis);
                } else {
                    File fileC = kx.c(c1540m5F.D());
                    File file = new File(fileC, "pcam.jar");
                    if (!file.exists()) {
                        file = new File(fileC, "pcam");
                    }
                    File file2 = new File(fileC, "pcbc");
                    File file3 = new File(fileC, "pcopt");
                    kx.e(5016, jCurrentTimeMillis);
                    c1426ju = new C1426ju(c1540m5F, file, file2, file3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1426ju;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final String zzh(Context context, View view, Activity activity) {
        String strK;
        Q4 q6 = this.f20863H;
        if (q6 != null && q6.f15529d) {
            q6.f15527b = System.currentTimeMillis();
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
            this.f20864I.c(context, view);
        }
        j();
        C1308hc c1308hcA = this.f20857B.a();
        if (c1308hcA == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (c1308hcA) {
            C2816l c2816l = (C2816l) c1308hcA.f18357B;
            B4 b7 = (B4) c2816l.f27014h;
            HashMap mapO = c2816l.o();
            if (b7 != null) {
                List list = (List) b7.f13130z;
                b7.f13130z = Collections.emptyList();
                mapO.put("vst", list);
            }
            mapO.put("f", "v");
            mapO.put("ctx", context);
            mapO.put("aid", null);
            mapO.put("view", view);
            mapO.put("act", activity);
            strK = C1308hc.K(c1308hcA.L(mapO));
        }
        this.f20859D.d(5002, System.currentTimeMillis() - jCurrentTimeMillis, null, strK, null);
        return strK;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void zzk(MotionEvent motionEvent) {
        C1308hc c1308hcA = this.f20857B.a();
        if (c1308hcA != null) {
            try {
                c1308hcA.z(motionEvent);
            } catch (Lx e7) {
                this.f20859D.b(e7.f14983y, -1L, e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void zzl(int i7, int i8, int i9) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.qa)).booleanValue() || (displayMetrics = this.f20871y.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f7 = i7;
        float f8 = displayMetrics.density;
        float f9 = i8;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f7 * f8, f9 * f8, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(motionEventObtain);
        motionEventObtain.recycle();
        float f10 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f7 * f10, f9 * f10, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(motionEventObtain2);
        motionEventObtain2.recycle();
        float f11 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i9, 1, f7 * f11, f9 * f11, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(motionEventObtain3);
        motionEventObtain3.recycle();
    }
}
