package com.google.android.gms.internal.pal;

import android.view.View;
import com.google.android.gms.internal.ads.AbstractCallableC1338i5;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class W1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23588i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f23589j;

    public W1(E1 e7, R4 r6, int i7) {
        super(e7, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx", "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g=", r6, i7, 31);
        this.f23589j = null;
    }

    private final void d() {
        R4 r6 = (R4) this.f18491h;
        if (r6.f23375A) {
            r6.f();
            r6.f23375A = false;
        }
        C2505q0.v0((C2505q0) r6.f23377z, -1L);
        R4 r7 = (R4) this.f18491h;
        if (r7.f23375A) {
            r7.f();
            r7.f23375A = false;
        }
        C2505q0.w0((C2505q0) r7.f23377z, -1L);
        if (((List) this.f23589j) == null) {
            this.f23589j = (List) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a);
        }
        List list = (List) this.f23589j;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (((R4) this.f18491h)) {
            R4 r8 = (R4) this.f18491h;
            long jLongValue = ((Long) ((List) this.f23589j).get(0)).longValue();
            if (r8.f23375A) {
                r8.f();
                r8.f23375A = false;
            }
            C2505q0.v0((C2505q0) r8.f23377z, jLongValue);
            R4 r9 = (R4) this.f18491h;
            long jLongValue2 = ((Long) ((List) this.f23589j).get(1)).longValue();
            if (r9.f23375A) {
                r9.f();
                r9.f23375A = false;
            }
            C2505q0.w0((C2505q0) r9.f23377z, jLongValue2);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        int i7 = 2;
        switch (this.f23588i) {
            case 0:
                d();
                return;
            case 1:
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.f23589j;
                if (stackTraceElementArr != null) {
                    C2537u1 c2537u1 = new C2537u1((String) this.f18487d.invoke(null, stackTraceElementArr), 1);
                    synchronized (((R4) this.f18491h)) {
                        try {
                            R4 r6 = (R4) this.f18491h;
                            long jLongValue = c2537u1.f23927b.longValue();
                            if (r6.f23375A) {
                                r6.f();
                                r6.f23375A = false;
                            }
                            C2505q0.u((C2505q0) r6.f23377z, jLongValue);
                            if (((Boolean) c2537u1.f23928c).booleanValue()) {
                                R4 r7 = (R4) this.f18491h;
                                if (true == ((Boolean) c2537u1.f23929d).booleanValue()) {
                                    i7 = 1;
                                }
                                if (r7.f23375A) {
                                    r7.f();
                                    r7.f23375A = false;
                                }
                                C2505q0.Y((C2505q0) r7.f23377z, i7);
                            } else {
                                R4 r8 = (R4) this.f18491h;
                                if (r8.f23375A) {
                                    r8.f();
                                    r8.f23375A = false;
                                }
                                C2505q0.Y((C2505q0) r8.f23377z, 3);
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
                if (((View) this.f23589j) != null) {
                    C2467l2 c2467l2 = AbstractC2491o2.f23848u;
                    C2459k2 c2459k2 = C2459k2.f23760d;
                    Boolean bool = (Boolean) c2459k2.f23763c.b(c2467l2);
                    Boolean bool2 = (Boolean) c2459k2.f23763c.b(AbstractC2491o2.f23850w);
                    String str = (String) this.f18487d.invoke(null, (View) this.f23589j, ((E1) this.f18490g).f23352a.getResources().getDisplayMetrics(), bool, bool2);
                    H1 h7 = new H1();
                    HashMap mapA = AbstractC2426g1.a(str);
                    if (mapA != null) {
                        h7.f23414a = (Long) mapA.get(0);
                        h7.f23415b = (Long) mapA.get(1);
                        h7.f23416c = (Long) mapA.get(2);
                        h7.f23417d = (Long) mapA.get(3);
                        h7.f23418e = (Long) mapA.get(4);
                    }
                    H hM = C2385b0.m();
                    long jLongValue2 = h7.f23414a.longValue();
                    if (hM.f23375A) {
                        hM.f();
                        hM.f23375A = false;
                    }
                    C2385b0.o((C2385b0) hM.f23377z, jLongValue2);
                    long jLongValue3 = h7.f23415b.longValue();
                    if (hM.f23375A) {
                        hM.f();
                        hM.f23375A = false;
                    }
                    C2385b0.p((C2385b0) hM.f23377z, jLongValue3);
                    long jLongValue4 = h7.f23416c.longValue();
                    if (hM.f23375A) {
                        hM.f();
                        hM.f23375A = false;
                    }
                    C2385b0.q((C2385b0) hM.f23377z, jLongValue4);
                    if (bool2.booleanValue()) {
                        long jLongValue5 = h7.f23418e.longValue();
                        if (hM.f23375A) {
                            hM.f();
                            hM.f23375A = false;
                        }
                        C2385b0.n((C2385b0) hM.f23377z, jLongValue5);
                    }
                    if (bool.booleanValue()) {
                        long jLongValue6 = h7.f23417d.longValue();
                        if (hM.f23375A) {
                            hM.f();
                            hM.f23375A = false;
                        }
                        C2385b0.r((C2385b0) hM.f23377z, jLongValue6);
                    }
                    R4 r9 = (R4) this.f18491h;
                    C2385b0 c2385b0 = (C2385b0) hM.d();
                    if (r9.f23375A) {
                        r9.f();
                        r9.f23375A = false;
                    }
                    C2505q0.D((C2505q0) r9.f23377z, c2385b0);
                    return;
                }
                return;
        }
    }

    public W1(E1 e7, R4 r6, int i7, View view) {
        super(e7, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2", "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA=", r6, i7, 57);
        this.f23589j = view;
    }

    public W1(E1 e7, R4 r6, int i7, StackTraceElement[] stackTraceElementArr) {
        super(e7, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=", r6, i7, 45);
        this.f23589j = stackTraceElementArr;
    }
}
