package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.view.View;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Z4 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16844i = 3;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f16845j;

    public Z4(K4 k7, H3 h7, int i7, View view) {
        super(k7, "a1Na7bntM+sktGxZBhUnqailj8ITQ7piLQZ5OyqVU2HU4R0rOCZ63N/fUHG081A+", "eISRjanjhAfdgJ9+lE3tGViJFRMvsuX1oVbmo+9k2XU=", h7, i7, 57);
        this.f16845j = view;
    }

    private final void d() {
        long[] jArr = (long[]) this.f18487d.invoke(null, Long.valueOf(((C2145y) this.f16845j).f22459d), Long.valueOf(((C2145y) this.f16845j).f22460e), Long.valueOf(((C2145y) this.f16845j).f22461f), Long.valueOf(((C2145y) this.f16845j).f22462g));
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            long j7 = jArr[0];
            h7.d();
            V3.Y((V3) h7.f22014z, j7);
            H3 h8 = (H3) this.f18491h;
            long j8 = jArr[1];
            h8.d();
            V3.Z((V3) h8.f22014z, j8);
        }
    }

    private final void e() {
        Method method = this.f18487d;
        B4 b7 = (B4) this.f16845j;
        List list = (List) b7.f13130z;
        b7.f13130z = Collections.emptyList();
        int iIntValue = ((Integer) method.invoke(null, list)).intValue();
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            int iR = Av.R(iIntValue);
            h7.d();
            V3.n0((V3) h7.f22014z, iR);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        int i7 = 2;
        switch (this.f16844i) {
            case 0:
                d();
                return;
            case 1:
                e();
                return;
            case 2:
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.f16845j;
                if (stackTraceElementArr != null) {
                    A4 a7 = new A4((String) this.f18487d.invoke(null, stackTraceElementArr), 1);
                    synchronized (((H3) this.f18491h)) {
                        try {
                            H3 h7 = (H3) this.f18491h;
                            long jLongValue = a7.f12957b.longValue();
                            h7.d();
                            V3.F((V3) h7.f22014z, jLongValue);
                            if (((Boolean) a7.f12958c).booleanValue()) {
                                H3 h8 = (H3) this.f18491h;
                                if (true == ((Boolean) a7.f12959d).booleanValue()) {
                                    i7 = 1;
                                }
                                h8.d();
                                V3.k0((V3) h8.f22014z, i7);
                            } else {
                                H3 h9 = (H3) this.f18491h;
                                h9.d();
                                V3.k0((V3) h9.f22014z, 3);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                }
                return;
            default:
                View view = (View) this.f16845j;
                if (view != null) {
                    C1796r7 c1796r7 = AbstractC2000v7.f21497Q2;
                    C0317p c0317p = C0317p.f5464d;
                    Boolean bool = (Boolean) c0317p.f5467c.a(c1796r7);
                    Boolean bool2 = (Boolean) c0317p.f5467c.a(AbstractC2000v7.w9);
                    String str = (String) this.f18487d.invoke(null, view, ((K4) this.f18490g).f14719a.getResources().getDisplayMetrics(), bool, bool2);
                    N4 n7 = new N4();
                    HashMap mapA = AbstractC1235g4.a(str);
                    if (mapA != null) {
                        n7.f15093a = (Long) mapA.get(0);
                        n7.f15094b = (Long) mapA.get(1);
                        n7.f15095c = (Long) mapA.get(2);
                        n7.f15096d = (Long) mapA.get(3);
                        n7.f15097e = (Long) mapA.get(4);
                    }
                    T3 t3V = U3.v();
                    long jLongValue2 = n7.f15093a.longValue();
                    t3V.d();
                    U3.x((U3) t3V.f22014z, jLongValue2);
                    long jLongValue3 = n7.f15094b.longValue();
                    t3V.d();
                    U3.y((U3) t3V.f22014z, jLongValue3);
                    long jLongValue4 = n7.f15095c.longValue();
                    t3V.d();
                    U3.z((U3) t3V.f22014z, jLongValue4);
                    if (bool2.booleanValue()) {
                        long jLongValue5 = n7.f15097e.longValue();
                        t3V.d();
                        U3.w((U3) t3V.f22014z, jLongValue5);
                    }
                    if (bool.booleanValue()) {
                        long jLongValue6 = n7.f15096d.longValue();
                        t3V.d();
                        U3.A((U3) t3V.f22014z, jLongValue6);
                    }
                    H3 h10 = (H3) this.f18491h;
                    U3 u6 = (U3) t3V.b();
                    h10.d();
                    V3.O((V3) h10.f22014z, u6);
                    return;
                }
                return;
        }
    }

    public Z4(K4 k7, H3 h7, int i7, C2145y c2145y) {
        super(k7, "Srq4/7DDafVhhxKPQvFzGwPCcbAxjsRhBUoTZMyZ8i1elMwCHCPiECib9I+dpg+U", "+ExOXtPxYV6dYowx9W8QaGOBr19dRESYWAuzCGJGeu8=", h7, i7, 85);
        this.f16845j = c2145y;
    }

    public Z4(K4 k7, H3 h7, int i7, B4 b7) {
        super(k7, "ouo6/s5NPxZlxezvpiuAYZ73R/AsqpZljIGTfLgJpzrsB+84nXU0ZzhmetmfkBrN", "5BsC37pqFx3Fp5Qtv0y+RSU8LVttAMXjX8aFccLrzxg=", h7, i7, 94);
        this.f16845j = b7;
    }

    public Z4(K4 k7, H3 h7, int i7, StackTraceElement[] stackTraceElementArr) {
        super(k7, "kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT", "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU=", h7, i7, 45);
        this.f16845j = stackTraceElementArr;
    }
}
