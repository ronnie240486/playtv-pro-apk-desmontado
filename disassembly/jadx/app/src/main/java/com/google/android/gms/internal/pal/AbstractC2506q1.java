package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2506q1 extends AbstractC2490o1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static C2545v1 f23886A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static L1 f23887B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f23888x = new Object();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f23889y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static long f23890z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f23891u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public J1 f23892v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f23893w;

    public AbstractC2506q1(Context context) {
        super(context);
        this.f23893w = new HashMap();
        this.f23891u = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static E1 j(Context context, boolean z6) {
        if (AbstractC2490o1.f23808t == null) {
            synchronized (f23888x) {
                try {
                    if (AbstractC2490o1.f23808t == null) {
                        E1 e1B = E1.b(context, z6);
                        if (e1B.f23367p) {
                            try {
                                if (((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23841n)).booleanValue()) {
                                    e1B.d("hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb", "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            e1B.d("ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i", "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE=", Context.class);
                            e1B.d("joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC", "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0=", Context.class);
                            e1B.d("tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx", "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g=", Context.class);
                            e1B.d("C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk", "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q=", Context.class);
                            e1B.d("Ls+ZUCEdSGy+47NpfWc5WNy2WCTB2lhysvWY8PCvkdyqiw8HkO3XVSxwPIsY4tvv", "1yJaDnXEM3em29nHb3kYjIOvpW6Mkce5Fji3syGd7T0=", Context.class);
                            Class cls = Boolean.TYPE;
                            e1B.d("vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS", "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA=", Context.class, cls);
                            e1B.d("6CWPidOWJZFxRWI8V7yi3OiMbOhIWZX/jTayTGRwqCM0W8dtKHQOPe60TuQicfhG", "gYPijpNio6OwLgbzbH6IuWSNtvp7bCV5UMbKZJCVNdg=", Context.class);
                            e1B.d("6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl", "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc=", Context.class);
                            e1B.d("tVSI3GZQAGRITfe/VNiB0JAqJe5Pfq0lPruET3IJQ2F3N6dl8hPg+ZOAK3nXD45u", "1VeJuVnEfsh9S8+TnOEDCfIzscTATtniwvJaQ7/W6I8=", MotionEvent.class, DisplayMetrics.class);
                            e1B.d("CkzLLxV5zSb+jeaEDnt9Q3eBrpVMtqnw6wBKNocN2YzoApdHEqHkRi4x0VOMDtd4", "nVNp1WYfnkUt4CgZM9ftj8WNocg8ldySiFlqCJaJia4=", MotionEvent.class, DisplayMetrics.class);
                            e1B.d("zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA", "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w=", new Class[0]);
                            e1B.d("5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW", "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE=", new Class[0]);
                            e1B.d("Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk", "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s=", new Class[0]);
                            e1B.d("XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb", "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI=", new Class[0]);
                            e1B.d("N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu", "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494=", new Class[0]);
                            e1B.d("sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO", "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs=", new Class[0]);
                            e1B.d("hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U", "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M=", Context.class, cls, String.class);
                            e1B.d("d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=", StackTraceElement[].class);
                            e1B.d("xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2", "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA=", View.class, DisplayMetrics.class, cls, cls);
                            e1B.d("RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO", "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y=", Context.class, cls);
                            e1B.d("uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4", "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs=", View.class, Activity.class, cls);
                            e1B.d("mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh", "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU=", Long.TYPE);
                            e1B.d("w1mRpvC09hSNbQ10UvFXagm2P4TWR/T2KztJ+buPFQZnRnjxpdFVScAm9trUP6jM", "1tXSieficgPhud4YihA+CzunTIb+yA05iyb1BkAzMoc=", new Class[0]);
                            try {
                                if (((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23845r)).booleanValue()) {
                                    e1B.d("WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT", "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M=", Context.class);
                                }
                            } catch (IllegalStateException unused2) {
                            }
                            e1B.d("AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF", "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4=", Context.class);
                            try {
                                if (Build.VERSION.SDK_INT >= 26 && ((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23846s)).booleanValue()) {
                                    Class cls2 = Long.TYPE;
                                    e1B.d("X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4", "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU=", NetworkCapabilities.class, cls2, cls2);
                                }
                            } catch (IllegalStateException unused3) {
                            }
                            try {
                                if (((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23838k)).booleanValue()) {
                                    e1B.d("RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia", "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU=", long[].class, Context.class, View.class);
                                }
                            } catch (IllegalStateException unused4) {
                            }
                        }
                        AbstractC2490o1.f23808t = e1B;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return AbstractC2490o1.f23808t;
    }

    public static F1 k(E1 e7, MotionEvent motionEvent, DisplayMetrics displayMetrics) throws A1 {
        Method methodC = e7.c("tVSI3GZQAGRITfe/VNiB0JAqJe5Pfq0lPruET3IJQ2F3N6dl8hPg+ZOAK3nXD45u", "1VeJuVnEfsh9S8+TnOEDCfIzscTATtniwvJaQ7/W6I8=");
        if (methodC == null || motionEvent == null) {
            throw new A1();
        }
        try {
            return new F1((String) methodC.invoke(null, motionEvent, displayMetrics));
        } catch (IllegalAccessException | InvocationTargetException e8) {
            throw new A1(e8);
        }
    }

    public static synchronized void m(Context context, boolean z6) {
        try {
            if (f23889y) {
                return;
            }
            f23890z = System.currentTimeMillis() / 1000;
            AbstractC2490o1.f23808t = j(context, z6);
            C2467l2 c2467l2 = AbstractC2491o2.f23846s;
            C2459k2 c2459k2 = C2459k2.f23760d;
            if (((Boolean) c2459k2.f23763c.b(c2467l2)).booleanValue()) {
                f23886A = new C2545v1((ConnectivityManager) context.getSystemService("connectivity"));
            }
            ExecutorService executorService = AbstractC2490o1.f23808t.f23353b;
            if (((Boolean) c2459k2.f23763c.b(AbstractC2491o2.f23847t)).booleanValue() && executorService != null) {
                String[] strArr = L1.f23467e;
                L1 l7 = new L1();
                l7.f23468a = 0L;
                l7.f23469b = 0L;
                l7.f23470c = -1L;
                l7.f23471d = false;
                if (Build.VERSION.SDK_INT >= 30) {
                    try {
                        ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executorService, new K1(l7));
                    } catch (IllegalArgumentException | NoSuchMethodError unused) {
                    }
                }
                f23887B = l7;
            }
            f23889y = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final void n(List list) {
        ExecutorService executorService;
        if (AbstractC2490o1.f23808t == null || (executorService = AbstractC2490o1.f23808t.f23353b) == null || list.isEmpty()) {
            return;
        }
        try {
            executorService.invokeAll(list, ((Long) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23834g)).longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            char[] cArr = G1.f23404a;
            StringWriter stringWriter = new StringWriter();
            e7.printStackTrace(new PrintWriter(stringWriter));
            Log.d("q1", "class methods got exception: " + stringWriter.toString());
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2490o1
    public final long a(StackTraceElement[] stackTraceElementArr) throws A1 {
        Method methodC = AbstractC2490o1.f23808t.c("d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=");
        if (methodC == null || stackTraceElementArr == null) {
            throw new A1();
        }
        try {
            return new C2537u1((String) methodC.invoke(null, stackTraceElementArr), 1).f23927b.longValue();
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new A1(e7);
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2490o1
    public R4 b(Context context, View view, Activity activity) {
        L1 l7 = f23887B;
        if (l7 != null && l7.f23471d) {
            l7.f23469b = System.currentTimeMillis();
        }
        R4 r4M = C2505q0.M();
        String str = this.f23891u;
        if (!TextUtils.isEmpty(str)) {
            r4M.i(str);
        }
        l(j(context, false), r4M, view, activity, true);
        return r4M;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2490o1
    public final R4 c(Context context, H2 h7) {
        L1 l7 = f23887B;
        if (l7 != null && l7.f23471d) {
            l7.f23469b = System.currentTimeMillis();
        }
        R4 r4M = C2505q0.M();
        String str = this.f23891u;
        if (!TextUtils.isEmpty(str)) {
            r4M.i(str);
        }
        i(j(context, false), context, r4M, h7);
        if (h7 != null && h7.r()) {
            if (((Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23839l)).booleanValue() && !G1.c(h7.p().p())) {
                R0 r0M = S0.m();
                String strP = h7.p().p();
                if (r0M.f23375A) {
                    r0M.f();
                    r0M.f23375A = false;
                }
                S0.n((S0) r0M.f23377z, strP);
                S0 s5 = (S0) r0M.d();
                if (r4M.f23375A) {
                    r4M.f();
                    r4M.f23375A = false;
                }
                C2505q0.K((C2505q0) r4M.f23377z, s5);
            }
        }
        return r4M;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2490o1
    public R4 d(Context context, View view, Activity activity) {
        L1 l7 = f23887B;
        if (l7 != null && l7.f23471d) {
            l7.f23469b = System.currentTimeMillis();
        }
        R4 r4M = C2505q0.M();
        r4M.i(this.f23891u);
        l(j(context, false), r4M, view, activity, false);
        return r4M;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2490o1
    public final F1 e(MotionEvent motionEvent) throws A1 {
        Method methodC = AbstractC2490o1.f23808t.c("CkzLLxV5zSb+jeaEDnt9Q3eBrpVMtqnw6wBKNocN2YzoApdHEqHkRi4x0VOMDtd4", "nVNp1WYfnkUt4CgZM9ftj8WNocg8ldySiFlqCJaJia4=");
        if (methodC == null || motionEvent == null) {
            throw new A1();
        }
        try {
            return new F1((String) methodC.invoke(null, motionEvent, this.f23827s));
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new A1(e7);
        }
    }

    public final synchronized void g(E1 e7, R4 r6) {
        MotionEvent motionEvent;
        try {
            try {
                F1 f1K = k(e7, this.f23809a, this.f23827s);
                Long l7 = f1K.f23378a;
                if (l7 != null) {
                    long jLongValue = l7.longValue();
                    if (r6.f23375A) {
                        r6.f();
                        r6.f23375A = false;
                    }
                    C2505q0.m0((C2505q0) r6.f23377z, jLongValue);
                }
                Long l8 = f1K.f23379b;
                if (l8 != null) {
                    long jLongValue2 = l8.longValue();
                    if (r6.f23375A) {
                        r6.f();
                        r6.f23375A = false;
                    }
                    C2505q0.n0((C2505q0) r6.f23377z, jLongValue2);
                }
                Long l9 = f1K.f23380c;
                if (l9 != null) {
                    long jLongValue3 = l9.longValue();
                    if (r6.f23375A) {
                        r6.f();
                        r6.f23375A = false;
                    }
                    C2505q0.o0((C2505q0) r6.f23377z, jLongValue3);
                }
                if (this.f23826r) {
                    Long l10 = f1K.f23381d;
                    if (l10 != null) {
                        long jLongValue4 = l10.longValue();
                        if (r6.f23375A) {
                            r6.f();
                            r6.f23375A = false;
                        }
                        C2505q0.n((C2505q0) r6.f23377z, jLongValue4);
                    }
                    Long l11 = f1K.f23382e;
                    if (l11 != null) {
                        long jLongValue5 = l11.longValue();
                        if (r6.f23375A) {
                            r6.f();
                            r6.f23375A = false;
                        }
                        C2505q0.o((C2505q0) r6.f23377z, jLongValue5);
                    }
                }
            } catch (A1 unused) {
            }
            C2400d c2400dM = C2527t.m();
            if (this.f23811c > 0) {
                DisplayMetrics displayMetrics = this.f23827s;
                char[] cArr = G1.f23404a;
                if (displayMetrics != null && displayMetrics.density != 0.0f) {
                    long jA = G1.a(this.f23818j, displayMetrics);
                    if (c2400dM.f23375A) {
                        c2400dM.f();
                        c2400dM.f23375A = false;
                    }
                    C2527t.y((C2527t) c2400dM.f23377z, jA);
                    long jA2 = G1.a(this.f23823o - this.f23821m, this.f23827s);
                    if (c2400dM.f23375A) {
                        c2400dM.f();
                        c2400dM.f23375A = false;
                    }
                    C2527t.z((C2527t) c2400dM.f23377z, jA2);
                    long jA3 = G1.a(this.f23824p - this.f23822n, this.f23827s);
                    if (c2400dM.f23375A) {
                        c2400dM.f();
                        c2400dM.f23375A = false;
                    }
                    C2527t.A((C2527t) c2400dM.f23377z, jA3);
                    long jA4 = G1.a(this.f23821m, this.f23827s);
                    if (c2400dM.f23375A) {
                        c2400dM.f();
                        c2400dM.f23375A = false;
                    }
                    C2527t.D((C2527t) c2400dM.f23377z, jA4);
                    long jA5 = G1.a(this.f23822n, this.f23827s);
                    if (c2400dM.f23375A) {
                        c2400dM.f();
                        c2400dM.f23375A = false;
                    }
                    C2527t.E((C2527t) c2400dM.f23377z, jA5);
                    if (this.f23826r && (motionEvent = this.f23809a) != null) {
                        long jA6 = G1.a(((this.f23821m - this.f23823o) + motionEvent.getRawX()) - this.f23809a.getX(), this.f23827s);
                        if (jA6 != 0) {
                            if (c2400dM.f23375A) {
                                c2400dM.f();
                                c2400dM.f23375A = false;
                            }
                            C2527t.B((C2527t) c2400dM.f23377z, jA6);
                        }
                        long jA7 = G1.a(((this.f23822n - this.f23824p) + this.f23809a.getRawY()) - this.f23809a.getY(), this.f23827s);
                        if (jA7 != 0) {
                            if (c2400dM.f23375A) {
                                c2400dM.f();
                                c2400dM.f23375A = false;
                            }
                            C2527t.C((C2527t) c2400dM.f23377z, jA7);
                        }
                    }
                }
            }
            try {
                F1 f1E = e(this.f23809a);
                Long l12 = f1E.f23378a;
                if (l12 != null) {
                    long jLongValue6 = l12.longValue();
                    if (c2400dM.f23375A) {
                        c2400dM.f();
                        c2400dM.f23375A = false;
                    }
                    C2527t.n((C2527t) c2400dM.f23377z, jLongValue6);
                }
                Long l13 = f1E.f23379b;
                if (l13 != null) {
                    long jLongValue7 = l13.longValue();
                    if (c2400dM.f23375A) {
                        c2400dM.f();
                        c2400dM.f23375A = false;
                    }
                    C2527t.o((C2527t) c2400dM.f23377z, jLongValue7);
                }
                long jLongValue8 = f1E.f23380c.longValue();
                if (c2400dM.f23375A) {
                    c2400dM.f();
                    c2400dM.f23375A = false;
                }
                C2527t.u((C2527t) c2400dM.f23377z, jLongValue8);
                if (this.f23826r) {
                    Long l14 = f1E.f23382e;
                    if (l14 != null) {
                        long jLongValue9 = l14.longValue();
                        if (c2400dM.f23375A) {
                            c2400dM.f();
                            c2400dM.f23375A = false;
                        }
                        C2527t.p((C2527t) c2400dM.f23377z, jLongValue9);
                    }
                    Long l15 = f1E.f23381d;
                    if (l15 != null) {
                        long jLongValue10 = l15.longValue();
                        if (c2400dM.f23375A) {
                            c2400dM.f();
                            c2400dM.f23375A = false;
                        }
                        C2527t.s((C2527t) c2400dM.f23377z, jLongValue10);
                    }
                    Long l16 = f1E.f23383f;
                    if (l16 != null) {
                        int i7 = l16.longValue() != 0 ? 2 : 1;
                        if (c2400dM.f23375A) {
                            c2400dM.f();
                            c2400dM.f23375A = false;
                        }
                        C2527t.F((C2527t) c2400dM.f23377z, i7);
                    }
                    long j7 = this.f23812d;
                    if (j7 > 0) {
                        DisplayMetrics displayMetrics2 = this.f23827s;
                        char[] cArr2 = G1.f23404a;
                        Long lValueOf = (displayMetrics2 == null || displayMetrics2.density == 0.0f) ? null : Long.valueOf(Math.round(this.f23817i / j7));
                        if (lValueOf != null) {
                            long jLongValue11 = lValueOf.longValue();
                            if (c2400dM.f23375A) {
                                c2400dM.f();
                                c2400dM.f23375A = false;
                            }
                            C2527t.q((C2527t) c2400dM.f23377z, jLongValue11);
                        } else {
                            if (c2400dM.f23375A) {
                                c2400dM.f();
                                c2400dM.f23375A = false;
                            }
                            C2527t.r((C2527t) c2400dM.f23377z);
                        }
                        long jRound = Math.round(this.f23816h / this.f23812d);
                        if (c2400dM.f23375A) {
                            c2400dM.f();
                            c2400dM.f23375A = false;
                        }
                        C2527t.t((C2527t) c2400dM.f23377z, jRound);
                    }
                    Long l17 = f1E.f23386i;
                    if (l17 != null) {
                        long jLongValue12 = l17.longValue();
                        if (c2400dM.f23375A) {
                            c2400dM.f();
                            c2400dM.f23375A = false;
                        }
                        C2527t.w((C2527t) c2400dM.f23377z, jLongValue12);
                    }
                    Long l18 = f1E.f23387j;
                    if (l18 != null) {
                        long jLongValue13 = l18.longValue();
                        if (c2400dM.f23375A) {
                            c2400dM.f();
                            c2400dM.f23375A = false;
                        }
                        C2527t.v((C2527t) c2400dM.f23377z, jLongValue13);
                    }
                    Long l19 = f1E.f23388k;
                    if (l19 != null) {
                        int i8 = l19.longValue() != 0 ? 2 : 1;
                        if (c2400dM.f23375A) {
                            c2400dM.f();
                            c2400dM.f23375A = false;
                        }
                        C2527t.G((C2527t) c2400dM.f23377z, i8);
                    }
                }
            } catch (A1 unused2) {
            }
            long j8 = this.f23815g;
            if (j8 > 0) {
                if (c2400dM.f23375A) {
                    c2400dM.f();
                    c2400dM.f23375A = false;
                }
                C2527t.x((C2527t) c2400dM.f23377z, j8);
            }
            C2527t c2527t = (C2527t) c2400dM.d();
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.A((C2505q0) r6.f23377z, c2527t);
            long j9 = this.f23811c;
            if (j9 > 0) {
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.r((C2505q0) r6.f23377z, j9);
            }
            long j10 = this.f23812d;
            if (j10 > 0) {
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.q((C2505q0) r6.f23377z, j10);
            }
            long j11 = this.f23813e;
            if (j11 > 0) {
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.p((C2505q0) r6.f23377z, j11);
            }
            long j12 = this.f23814f;
            if (j12 > 0) {
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.s((C2505q0) r6.f23377z, j12);
            }
            try {
                int size = this.f23810b.size() - 1;
                if (size > 0) {
                    if (r6.f23375A) {
                        r6.f();
                        r6.f23375A = false;
                    }
                    C2505q0.C((C2505q0) r6.f23377z);
                    for (int i9 = 0; i9 < size; i9++) {
                        F1 f1K2 = k(AbstractC2490o1.f23808t, (MotionEvent) this.f23810b.get(i9), this.f23827s);
                        C2400d c2400dM2 = C2527t.m();
                        long jLongValue14 = f1K2.f23378a.longValue();
                        if (c2400dM2.f23375A) {
                            c2400dM2.f();
                            c2400dM2.f23375A = false;
                        }
                        C2527t.n((C2527t) c2400dM2.f23377z, jLongValue14);
                        long jLongValue15 = f1K2.f23379b.longValue();
                        if (c2400dM2.f23375A) {
                            c2400dM2.f();
                            c2400dM2.f23375A = false;
                        }
                        C2527t.o((C2527t) c2400dM2.f23377z, jLongValue15);
                        C2527t c2527t2 = (C2527t) c2400dM2.d();
                        if (r6.f23375A) {
                            r6.f();
                            r6.f23375A = false;
                        }
                        C2505q0.B((C2505q0) r6.f23377z, c2527t2);
                    }
                }
            } catch (A1 unused3) {
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.C((C2505q0) r6.f23377z);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract ArrayList h(E1 e7, Context context, R4 r6, H2 h7);

    public void i(E1 e7, Context context, R4 r6, H2 h7) {
        if (e7.f23353b == null) {
            return;
        }
        n(h(e7, context, r6, h7));
    }

    public final void l(E1 e7, R4 r6, View view, Activity activity, boolean z6) {
        List listAsList;
        if (e7.f23367p) {
            g(e7, r6);
            ArrayList arrayList = new ArrayList();
            if (e7.f23353b != null) {
                int iA = e7.a();
                arrayList.add(new S1(e7, r6));
                arrayList.add(new V1(e7, r6, iA));
                arrayList.add(new R1(e7, r6, f23890z, iA));
                arrayList.add(new Q1(e7, r6, iA));
                arrayList.add(new N1(e7, r6, iA, 5));
                arrayList.add(new N1(e7, r6, iA, 6));
                arrayList.add(new T1(e7, r6, iA));
                arrayList.add(new N1(e7, r6, iA, 2));
                arrayList.add(new N1(e7, r6, iA, 9));
                arrayList.add(new N1(e7, r6, iA, 1));
                arrayList.add(new N1(e7, r6, iA, 8));
                arrayList.add(new W1(e7, r6, iA, new Throwable().getStackTrace()));
                arrayList.add(new W1(e7, r6, iA, view));
                arrayList.add(new X1(e7, r6, iA));
                C2467l2 c2467l2 = AbstractC2491o2.f23835h;
                C2459k2 c2459k2 = C2459k2.f23760d;
                if (((Boolean) c2459k2.f23763c.b(c2467l2)).booleanValue()) {
                    arrayList.add(new M1(e7, r6, iA, view, activity));
                }
                C2467l2 c2467l3 = AbstractC2491o2.f23849v;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c2459k2.f23763c;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.b(c2467l3)).booleanValue()) {
                    arrayList.add(new N1(e7, r6, iA, 0));
                }
                if (!z6) {
                    try {
                        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.b(AbstractC2491o2.f23838k)).booleanValue()) {
                            arrayList.add(new M1(e7, r6, iA, this.f23893w, view));
                        }
                    } catch (IllegalStateException unused) {
                    }
                } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.b(AbstractC2491o2.f23837j)).booleanValue()) {
                    arrayList.add(new Z1(e7, r6, iA, this.f23892v));
                }
            }
            listAsList = arrayList;
        } else {
            r6.g(16384L);
            listAsList = Arrays.asList(new S1(e7, r6));
        }
        n(listAsList);
    }

    public AbstractC2506q1(Context context, int i7) {
        super(context);
        this.f23893w = new HashMap();
        this.f23891u = "h.3.2.2/n.android.3.2.2";
    }
}
