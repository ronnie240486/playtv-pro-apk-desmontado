package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
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

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2099x4 extends AbstractC2048w4 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Object f22288X = new Object();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static boolean f22289Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static long f22290Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static B4 f22291a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static Q4 f22292b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static C2145y f22293c0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f22294T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f22295U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public O4 f22296V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final HashMap f22297W;

    public C2099x4(Context context, String str, boolean z6) {
        super(context);
        this.f22294T = false;
        this.f22297W = new HashMap();
        this.f22295U = str;
        this.f22294T = z6;
    }

    public static K4 m(Context context, boolean z6) {
        if (AbstractC2048w4.f21955S == null) {
            synchronized (f22288X) {
                try {
                    if (AbstractC2048w4.f21955S == null) {
                        K4 k4B = K4.b(context, z6);
                        if (k4B.f14734p) {
                            try {
                                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21456K2)).booleanValue()) {
                                    k4B.d("ki2ip3Sp4zD5u1iHxdI5CQP+nQytWboRZ8YxUMq1u4GDs7rHoXiw6vz07EKttNE7", "f+0D9BT8zkFXnX9yG742KHeQy11nhCJFb6PFndn+zMk=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            k4B.d("8UEA9TmdE+sqV3zcsNgnFI5Sf8uIsQHU61W37Ddl8zaNqY23x/FpuoK+mm9MWruA", "qlbJd0rViXaFpU2SvrkcezPlE/VtgXulMFWFUXmIBBg=", Context.class);
                            k4B.d("F0+pSvx9GtXcjR12oFzzp5apK08MRky74IYez805WxvZBZTjFs672zxMax8w5kp9", "69psxaRqrIVZzPpt4pN0wGmA/kc6O8gjOJlblyEzW1E=", Context.class);
                            k4B.d("0gWjYXznHW/Eye6gdpKNKYjX/XLpx1vdgxUIuTN4hh6FwE+EupqjErYFsUwwKenZ", "tk45mDotIpTZidmNYxxiIBsjVftw/e0h3Unlwpf2Me4=", Context.class);
                            k4B.d("nK4MIXXv/sY+coqtAjalB6f9NiJ1zVnlRnfsJ++LIaOoNJXY+cpXhUK9rjjc0N2G", "gziBDgIPHk3UnbqAN9Ta9zRxJ8KBrTfiKBXyCZDQ588=", Context.class);
                            k4B.d("somG6HzRa3YZJrwwnfL6K8d6jP9Npv493BtTLjfx2vaqxDUDPiPCNzpi42Jpggs8", "t0k+Q4WGODPCHlTh1fiMgaVG6LJXWEyq2lqorD4gMCo=", Context.class);
                            Class cls = Boolean.TYPE;
                            k4B.d("hvOzu3pRF2dcNdvDy8db1rttL97bOQyvLLd+NabZhD5sRaprNsAQL2vdtDd+eY16", "XE2927Ta6gTWmjrPmk4in7GLLwsXJnqTbhVN3N+/b3M=", Context.class, cls);
                            k4B.d("CYcH4LBpiH+KaEScKuk48/IbmIORuaeHTHx2iwUA0vRWrbIkTWIgIbVYJ8eozDwX", "AtCF0F/Ugi3KOt6zYtgfLSsd+8KzXVTsnhwfj9NoYBY=", Context.class);
                            k4B.d("IcH9chIM8pdQBP/eeaIVQOxIkEFtHwPKwBzAXjYRdyw5KOKrZsfN3FYxHItVH2IL", "WQCGmUFTrgSOZ83nswxrNh39wVE6t1Ouq3E0zMLvIMA=", Context.class);
                            k4B.d("6diiPm6leEU3dn6Yh3093iP+CyZAN47Ila9hmZbBOygAlbw7IfYBD8oUvevGhzQp", "zuOSwgzLq/YXiyJNPWGjICL0KrcqY8eXUxyiBgiihdg=", MotionEvent.class, DisplayMetrics.class);
                            k4B.d("0BurIdBwA1Yjcso9P1TmQgVgvpSOR3INLha4uP5JdYXgWQEacWBPKA8E9hy+9dAe", "TOlHmdp8XsKJiprHSu957VTnJJL2Dj58ytcwt3QLHDQ=", MotionEvent.class, DisplayMetrics.class);
                            k4B.d("hIbo0WHjc5N2XBD7HI+Mwh9BXu/nIzOhdTaHZ1DPjeizuR48SZNCpBdtOxY4cHlb", "mLbfRIQxtPVbZphUgAhWqMeuqa25Ale/5rz8vv9YVkc=", new Class[0]);
                            k4B.d("nKZwK8oioxkTwDfG9V2sR2xNb9GbO72JaQ9OaUpmWGl7ZX+EiCwiESnhzEGly7cm", "WIPKXsZv2l0NBmLvWdV3TkucPJ5dkfbRYYrTASAxFfQ=", new Class[0]);
                            k4B.d("d4INySQwKXrFgcw/Yp0O6t4YGx7HF+F75DncE44LSIy22mr4UP50R657OPRB1jqZ", "AemuwIJaLmYE+nU5fadET3FINkdby4LnWDkawsC9pWk=", new Class[0]);
                            k4B.d("L1KomYFd7sBH8JLOTR3glPup1jq/oqWyQJNU/5dJtxixjKQHD3ZBhAic9dH4TZgA", "m4uJd6hJYeAUgFAUB1OT370Awen8YINd4hKC7XM/6ec=", new Class[0]);
                            k4B.d("J3qHQsXE9gxUWY3EQze3pD9LpRQkp3i0z4IBb3xvxMfPfsFZNBOU+l2pHi8zC3DO", "W1peSRrFFzj+W6DyflucA6CQWTsphM4X4AkhjKjRy/o=", new Class[0]);
                            k4B.d("U5Ngb8pPuPEbyAEAeNCt0wgGFK4YAtkNGCrOQKfD/ONzQcV8GTtSZ6EoO3NY8V1s", "GZJYAQ87uqT/39Vw1xO4VkKaUA+BZKFiVkKasBC0VSw=", new Class[0]);
                            k4B.d("CbnHJiUmcb7bV3nHtVfkQJESWUzuF9spYS2HkpVPEQ4sOQCQUFomcsL6vpMTm+JY", "m4BHDSYRnsEEIrYlgM0yy1C5NfyYnIIeJvwgjuCY5HY=", Context.class, cls, String.class);
                            k4B.d("kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT", "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU=", StackTraceElement[].class);
                            k4B.d("a1Na7bntM+sktGxZBhUnqailj8ITQ7piLQZ5OyqVU2HU4R0rOCZ63N/fUHG081A+", "eISRjanjhAfdgJ9+lE3tGViJFRMvsuX1oVbmo+9k2XU=", View.class, DisplayMetrics.class, cls, cls);
                            k4B.d("JHENilgoa32pdW2+FQZfbiKa1To+b6hAFc5hyxP6u/LWvHbIhkfTDC3kQMR4mpq3", "JQeYWB/Ar5LqSSZ5i6IhxYZ+uXn8SEDYL9xPjgGTx2M=", Context.class, cls);
                            k4B.d("sA157cQy3kuoY6/Q8khf6XMDmxSzcYyzmkuwKzX0O8QIfXTfkmyj/S2OF9jehLNc", "FdxRYG9/HOndmgVdj1eVgDulreHUGSjsWl31nKn2TzY=", View.class, Activity.class, cls);
                            k4B.d("2ZUgS25mCfmBpvNAAnoop42ZvK9H4E17vIqHMHWBgDSruAgpJ0/PRWhyN3sqcUbC", "ZqqofhkB4+yK9ARzF+IbcECpWBtuTXlqWFDkC/AVdcM=", Long.TYPE);
                            k4B.d("Q2oRzQFBrNQ6PISKRcfuekSxxMHiBiKCGVgSnsIVkCh9YR7J4L17zMBZU0VVyUEU", "eEgPK4FD9N/fpMPwsM6h+Wvbqi3j4L5DBTwMY2KteC4=", new Class[0]);
                            try {
                                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21477N2)).booleanValue()) {
                                    k4B.d("PyZj3I+LGZvAhJ9n3OQrlENydgM2JwW0T6dRxf3as8iTDiIpqvAE/3692CSblz+3", "8lD2ezwwsI93agi51tjtw1sdZVRU2vHPSc7HynOlFDE=", Context.class);
                                }
                            } catch (IllegalStateException unused2) {
                            }
                            k4B.d("IWYMNwupvIr4nCzhi63Y96rPhOxZK2U2oV0yQU5ISOuxDdywn/U6CBTwu78HOm4H", "Q0EftCh9LNoL/97bVNRGH4YGKN2mjVuI8Ruidx0q8xs=", Context.class);
                            try {
                                if (Build.VERSION.SDK_INT >= 26 && ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21483O2)).booleanValue()) {
                                    Class cls2 = Long.TYPE;
                                    k4B.d("ChMYhePBDqkXl5DeRTg9cgSXXNPVEcIqgEVciYHEVlkZyx/HkVQXSnen8aw33G2s", "tJ+SvALjKnpAv9FF8u56pKKRS55/vzUDe+m9ct97Lx4=", NetworkCapabilities.class, cls2, cls2);
                                }
                            } catch (IllegalStateException unused3) {
                            }
                            try {
                                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21639j2)).booleanValue()) {
                                    k4B.d("ouo6/s5NPxZlxezvpiuAYZ73R/AsqpZljIGTfLgJpzrsB+84nXU0ZzhmetmfkBrN", "5BsC37pqFx3Fp5Qtv0y+RSU8LVttAMXjX8aFccLrzxg=", List.class);
                                }
                            } catch (IllegalStateException unused4) {
                            }
                            try {
                                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
                                    Class cls3 = Long.TYPE;
                                    k4B.d("Srq4/7DDafVhhxKPQvFzGwPCcbAxjsRhBUoTZMyZ8i1elMwCHCPiECib9I+dpg+U", "+ExOXtPxYV6dYowx9W8QaGOBr19dRESYWAuzCGJGeu8=", cls3, cls3, cls3, cls3);
                                } else {
                                    try {
                                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21623h2)).booleanValue()) {
                                            k4B.d("DNq6U+mZz2ZReiKgjo/VDFnaMNaZiKgTjVzJ4/NswvXzkfhe/AgU2N86qSmmEbDf", "ZzhYXgKMhken/ic2sDR8A53WLOTMzsBN7DfnMjKoyhk=", long[].class, Context.class, View.class);
                                        }
                                    } catch (IllegalStateException unused5) {
                                    }
                                }
                            } catch (IllegalStateException unused6) {
                            }
                        }
                        AbstractC2048w4.f21955S = k4B;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return AbstractC2048w4.f21955S;
    }

    public static L4 n(K4 k7, MotionEvent motionEvent, DisplayMetrics displayMetrics) throws G4 {
        Method methodC = k7.c("6diiPm6leEU3dn6Yh3093iP+CyZAN47Ila9hmZbBOygAlbw7IfYBD8oUvevGhzQp", "zuOSwgzLq/YXiyJNPWGjICL0KrcqY8eXUxyiBgiihdg=");
        if (methodC == null || motionEvent == null) {
            throw new G4();
        }
        try {
            return new L4((String) methodC.invoke(null, motionEvent, displayMetrics));
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new G4(e7);
        }
    }

    public static ArrayList o(K4 k7, Context context, H3 h7) {
        long j7;
        long j8;
        int iA = k7.a();
        ArrayList arrayList = new ArrayList();
        if (!k7.f14734p) {
            h7.d();
            V3.F0((V3) h7.f22014z, 16384L);
            return arrayList;
        }
        arrayList.add(new U4(k7, h7, iA, context));
        arrayList.add(new X4(k7, h7, f22290Z, iA));
        arrayList.add(new C1083d5(k7, h7, iA));
        arrayList.add(new R4(k7, h7, iA, context));
        arrayList.add(new C1236g5(k7, "nKZwK8oioxkTwDfG9V2sR2xNb9GbO72JaQ9OaUpmWGl7ZX+EiCwiESnhzEGly7cm", "WIPKXsZv2l0NBmLvWdV3TkucPJ5dkfbRYYrTASAxFfQ=", h7, iA, 33));
        arrayList.add(new T4(k7, h7, iA, context));
        arrayList.add(new S4(k7, h7, iA, 2));
        arrayList.add(new S4(k7, h7, iA, 5));
        arrayList.add(new S4(k7, h7, iA, 6));
        arrayList.add(new V4(k7, h7, iA));
        arrayList.add(new C0980b5(k7, h7, iA));
        arrayList.add(new S4(k7, h7, iA, 9));
        arrayList.add(new S4(k7, h7, iA, 1));
        arrayList.add(new S4(k7, h7, iA, 8));
        arrayList.add(new C1134e5(k7, h7, iA));
        if (Build.VERSION.SDK_INT >= 24) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21483O2)).booleanValue()) {
                Q4 q6 = f22292b0;
                if (q6 != null) {
                    long j9 = q6.f15529d ? q6.f15527b - q6.f15526a : -1L;
                    long j10 = q6.f15528c;
                    q6.f15528c = -1L;
                    j8 = j10;
                    j7 = j9;
                } else {
                    j7 = -1;
                    j8 = -1;
                }
                arrayList.add(new C1031c5(k7, h7, iA, f22291a0, j7, j8));
            }
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21477N2;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            arrayList.add(new S4(k7, h7, iA, 7));
        }
        arrayList.add(new S4(k7, h7, iA, 4));
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21504R2)).booleanValue()) {
            arrayList.add(new S4(k7, h7, iA, 0));
        }
        return arrayList;
    }

    public static synchronized void q(Context context, boolean z6) {
        try {
            if (f22289Y) {
                return;
            }
            f22290Z = System.currentTimeMillis() / 1000;
            AbstractC2048w4.f21955S = m(context, z6);
            C1796r7 c1796r7 = AbstractC2000v7.f21483O2;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                f22291a0 = context != null ? new B4((ConnectivityManager) context.getSystemService("connectivity")) : null;
            }
            ExecutorService executorService = AbstractC2048w4.f21955S.f14720b;
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21490P2)).booleanValue() && executorService != null) {
                f22292b0 = Q4.a(context, executorService);
            }
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
                f22293c0 = new C2145y();
            }
            f22289Y = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final void r(List list) {
        ExecutorService executorService;
        if (AbstractC2048w4.f21955S == null || (executorService = AbstractC2048w4.f21955S.f14720b) == null || list.isEmpty()) {
            return;
        }
        try {
            executorService.invokeAll(list, ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21591d2)).longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            StringWriter stringWriter = new StringWriter();
            e7.printStackTrace(new PrintWriter(stringWriter));
            Log.d("x4", "class methods got exception: " + stringWriter.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1997v4
    public final void a(View view) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21615g2)).booleanValue()) {
            if (this.f22296V == null) {
                K4 k7 = AbstractC2048w4.f21955S;
                this.f22296V = new O4(k7.f14719a, k7.f14735q);
            }
            this.f22296V.a(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2048w4
    public final long f(StackTraceElement[] stackTraceElementArr) throws G4 {
        Method methodC = AbstractC2048w4.f21955S.c("kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT", "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU=");
        if (methodC == null || stackTraceElementArr == null) {
            throw new G4();
        }
        try {
            return new A4((String) methodC.invoke(null, stackTraceElementArr), 1).f12957b.longValue();
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new G4(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2048w4
    public final H3 g(Context context, View view, Activity activity) {
        Q4 q6 = f22292b0;
        if (q6 != null && q6.f15529d) {
            q6.f15527b = System.currentTimeMillis();
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
            f22293c0.b();
        }
        H3 h3V = V3.V();
        String str = this.f22295U;
        if (!TextUtils.isEmpty(str)) {
            h3V.d();
            V3.v0((V3) h3V.f22014z, str);
        }
        p(m(context, this.f22294T), h3V, view, activity, true, context);
        return h3V;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2048w4
    public final H3 h(Context context) {
        ArrayList arrayListO;
        Q4 q6 = f22292b0;
        if (q6 != null && q6.f15529d) {
            q6.f15527b = System.currentTimeMillis();
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
            C2145y c2145y = f22293c0;
            c2145y.f22458c = c2145y.f22457b;
            c2145y.f22457b = SystemClock.uptimeMillis();
        }
        H3 h3V = V3.V();
        String str = this.f22295U;
        if (!TextUtils.isEmpty(str)) {
            h3V.d();
            V3.v0((V3) h3V.f22014z, str);
        }
        K4 k4M = m(context, this.f22294T);
        if (k4M.f14720b != null) {
            if (this.f22294T) {
                int iA = k4M.a();
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(o(k4M, context, h3V));
                arrayList.add(new S4(k4M, h3V, iA, 3));
                arrayListO = arrayList;
            } else {
                arrayListO = o(k4M, context, h3V);
            }
            r(arrayListO);
        }
        return h3V;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2048w4
    public final H3 i(Context context, View view, Activity activity) {
        Q4 q6 = f22292b0;
        if (q6 != null && q6.f15529d) {
            q6.f15527b = System.currentTimeMillis();
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
            f22293c0.c(context, view);
        }
        H3 h3V = V3.V();
        h3V.d();
        V3.v0((V3) h3V.f22014z, this.f22295U);
        p(m(context, this.f22294T), h3V, view, activity, false, context);
        return h3V;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2048w4
    public final L4 j(MotionEvent motionEvent) throws G4 {
        Method methodC = AbstractC2048w4.f21955S.c("0BurIdBwA1Yjcso9P1TmQgVgvpSOR3INLha4uP5JdYXgWQEacWBPKA8E9hy+9dAe", "TOlHmdp8XsKJiprHSu957VTnJJL2Dj58ytcwt3QLHDQ=");
        if (methodC == null || motionEvent == null) {
            throw new G4();
        }
        try {
            return new L4((String) methodC.invoke(null, motionEvent, this.f21972Q));
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new G4(e7);
        }
    }

    public final void p(K4 k7, H3 h7, View view, Activity activity, boolean z6, Context context) {
        List listAsList;
        int i7 = 0;
        if (k7.f14734p) {
            s(k7, h7);
            ArrayList arrayList = new ArrayList();
            if (k7.f14720b != null) {
                int iA = k7.a();
                arrayList.add(new Y4(i7, k7, h7));
                arrayList.add(new C1083d5(k7, h7, iA));
                arrayList.add(new X4(k7, h7, f22290Z, iA));
                arrayList.add(new V4(k7, h7, iA));
                arrayList.add(new S4(k7, h7, iA, 5));
                arrayList.add(new S4(k7, h7, iA, 6));
                arrayList.add(new C0980b5(k7, h7, iA));
                arrayList.add(new S4(k7, h7, iA, 2));
                arrayList.add(new S4(k7, h7, iA, 9));
                arrayList.add(new S4(k7, h7, iA, 1));
                arrayList.add(new S4(k7, h7, iA, 8));
                arrayList.add(new Z4(k7, h7, iA, new Throwable().getStackTrace()));
                arrayList.add(new Z4(k7, h7, iA, view));
                arrayList.add(new C1134e5(k7, h7, iA));
                C1796r7 c1796r7 = AbstractC2000v7.f21599e2;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    arrayList.add(new R4(k7, h7, iA, view, activity));
                }
                C1796r7 c1796r8 = AbstractC2000v7.f21504R2;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
                    arrayList.add(new S4(k7, h7, iA, 0));
                }
                if (!z6) {
                    try {
                        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21623h2)).booleanValue()) {
                            arrayList.add(new C0928a5(k7, h7, iA, this.f22297W, view, context));
                        }
                    } catch (IllegalStateException unused) {
                    }
                    try {
                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21631i2)).booleanValue()) {
                            arrayList.add(new Z4(k7, h7, iA, f22293c0));
                        }
                    } catch (IllegalStateException unused2) {
                    }
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21639j2)).booleanValue()) {
                        arrayList.add(new Z4(k7, h7, iA, this.f21973R));
                    }
                } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21615g2)).booleanValue()) {
                    arrayList.add(new C1185f5(k7, h7, iA, this.f22296V));
                }
            }
            listAsList = arrayList;
        } else {
            h7.d();
            V3.F0((V3) h7.f22014z, 16384L);
            listAsList = Arrays.asList(new Y4(i7, k7, h7));
        }
        r(listAsList);
    }

    public final synchronized void s(K4 k7, H3 h7) {
        MotionEvent motionEvent;
        try {
            try {
                L4 l4N = n(k7, this.f21974y, this.f21972Q);
                Long l7 = l4N.f14844a;
                if (l7 != null) {
                    long jLongValue = l7.longValue();
                    h7.d();
                    V3.B0((V3) h7.f22014z, jLongValue);
                }
                Long l8 = l4N.f14845b;
                if (l8 != null) {
                    long jLongValue2 = l8.longValue();
                    h7.d();
                    V3.C0((V3) h7.f22014z, jLongValue2);
                }
                Long l9 = l4N.f14846c;
                if (l9 != null) {
                    long jLongValue3 = l9.longValue();
                    h7.d();
                    V3.D0((V3) h7.f22014z, jLongValue3);
                }
                if (this.f21971P) {
                    Long l10 = l4N.f14847d;
                    if (l10 != null) {
                        long jLongValue4 = l10.longValue();
                        h7.d();
                        V3.y((V3) h7.f22014z, jLongValue4);
                    }
                    Long l11 = l4N.f14848e;
                    if (l11 != null) {
                        long jLongValue5 = l11.longValue();
                        h7.d();
                        V3.z((V3) h7.f22014z, jLongValue5);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (G4 unused) {
        }
        R3 r3V = S3.v();
        if (this.f21956A > 0) {
            DisplayMetrics displayMetrics = this.f21972Q;
            char[] cArr = M4.f15006a;
            if (displayMetrics != null && displayMetrics.density != 0.0f) {
                long jA = M4.a(this.f21963H, displayMetrics);
                r3V.d();
                S3.H((S3) r3V.f22014z, jA);
                long jA2 = M4.a(this.f21968M - this.f21966K, this.f21972Q);
                r3V.d();
                S3.I((S3) r3V.f22014z, jA2);
                long jA3 = M4.a(this.f21969N - this.f21967L, this.f21972Q);
                r3V.d();
                S3.J((S3) r3V.f22014z, jA3);
                long jA4 = M4.a(this.f21966K, this.f21972Q);
                r3V.d();
                S3.M((S3) r3V.f22014z, jA4);
                long jA5 = M4.a(this.f21967L, this.f21972Q);
                r3V.d();
                S3.N((S3) r3V.f22014z, jA5);
                if (this.f21971P && (motionEvent = this.f21974y) != null) {
                    long jA6 = M4.a(((this.f21966K - this.f21968M) + motionEvent.getRawX()) - this.f21974y.getX(), this.f21972Q);
                    if (jA6 != 0) {
                        r3V.d();
                        S3.K((S3) r3V.f22014z, jA6);
                    }
                    long jA7 = M4.a(((this.f21967L - this.f21969N) + this.f21974y.getRawY()) - this.f21974y.getY(), this.f21972Q);
                    if (jA7 != 0) {
                        r3V.d();
                        S3.L((S3) r3V.f22014z, jA7);
                    }
                }
            }
        }
        try {
            L4 l4J = j(this.f21974y);
            Long l12 = l4J.f14844a;
            if (l12 != null) {
                long jLongValue6 = l12.longValue();
                r3V.d();
                S3.w((S3) r3V.f22014z, jLongValue6);
            }
            Long l13 = l4J.f14845b;
            if (l13 != null) {
                long jLongValue7 = l13.longValue();
                r3V.d();
                S3.x((S3) r3V.f22014z, jLongValue7);
            }
            long jLongValue8 = l4J.f14846c.longValue();
            r3V.d();
            S3.D((S3) r3V.f22014z, jLongValue8);
            if (this.f21971P) {
                Long l14 = l4J.f14848e;
                if (l14 != null) {
                    long jLongValue9 = l14.longValue();
                    r3V.d();
                    S3.y((S3) r3V.f22014z, jLongValue9);
                }
                Long l15 = l4J.f14847d;
                if (l15 != null) {
                    long jLongValue10 = l15.longValue();
                    r3V.d();
                    S3.B((S3) r3V.f22014z, jLongValue10);
                }
                Long l16 = l4J.f14849f;
                if (l16 != null) {
                    int i7 = l16.longValue() != 0 ? 2 : 1;
                    r3V.d();
                    S3.O((S3) r3V.f22014z, i7);
                }
                long j7 = this.f21957B;
                if (j7 > 0) {
                    DisplayMetrics displayMetrics2 = this.f21972Q;
                    char[] cArr2 = M4.f15006a;
                    Long lValueOf = (displayMetrics2 == null || displayMetrics2.density == 0.0f) ? null : Long.valueOf(Math.round(this.f21962G / j7));
                    if (lValueOf != null) {
                        long jLongValue11 = lValueOf.longValue();
                        r3V.d();
                        S3.z((S3) r3V.f22014z, jLongValue11);
                    } else {
                        r3V.d();
                        S3.A((S3) r3V.f22014z);
                    }
                    long jRound = Math.round(this.f21961F / this.f21957B);
                    r3V.d();
                    S3.C((S3) r3V.f22014z, jRound);
                }
                Long l17 = l4J.f14852i;
                if (l17 != null) {
                    long jLongValue12 = l17.longValue();
                    r3V.d();
                    S3.F((S3) r3V.f22014z, jLongValue12);
                }
                Long l18 = l4J.f14853j;
                if (l18 != null) {
                    long jLongValue13 = l18.longValue();
                    r3V.d();
                    S3.E((S3) r3V.f22014z, jLongValue13);
                }
                Long l19 = l4J.f14854k;
                if (l19 != null) {
                    int i8 = l19.longValue() != 0 ? 2 : 1;
                    r3V.d();
                    S3.P((S3) r3V.f22014z, i8);
                }
            }
        } catch (G4 unused2) {
        }
        long j8 = this.f21960E;
        if (j8 > 0) {
            r3V.d();
            S3.G((S3) r3V.f22014z, j8);
        }
        S3 s5 = (S3) r3V.b();
        h7.d();
        V3.L((V3) h7.f22014z, s5);
        long j9 = this.f21956A;
        if (j9 > 0) {
            h7.d();
            V3.C((V3) h7.f22014z, j9);
        }
        long j10 = this.f21957B;
        if (j10 > 0) {
            h7.d();
            V3.B((V3) h7.f22014z, j10);
        }
        long j11 = this.f21958C;
        if (j11 > 0) {
            h7.d();
            V3.A((V3) h7.f22014z, j11);
        }
        long j12 = this.f21959D;
        if (j12 > 0) {
            h7.d();
            V3.D((V3) h7.f22014z, j12);
        }
        try {
            int size = this.f21975z.size() - 1;
            if (size > 0) {
                h7.d();
                V3.N((V3) h7.f22014z);
                for (int i9 = 0; i9 < size; i9++) {
                    L4 l4N2 = n(AbstractC2048w4.f21955S, (MotionEvent) this.f21975z.get(i9), this.f21972Q);
                    R3 r3V2 = S3.v();
                    long jLongValue14 = l4N2.f14844a.longValue();
                    r3V2.d();
                    S3.w((S3) r3V2.f22014z, jLongValue14);
                    long jLongValue15 = l4N2.f14845b.longValue();
                    r3V2.d();
                    S3.x((S3) r3V2.f22014z, jLongValue15);
                    S3 s6 = (S3) r3V2.b();
                    h7.d();
                    V3.M((V3) h7.f22014z, s6);
                }
            }
        } catch (G4 unused3) {
            h7.d();
            V3.N((V3) h7.f22014z);
        }
    }
}
