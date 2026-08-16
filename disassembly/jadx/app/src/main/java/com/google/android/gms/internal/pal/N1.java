package com.google.android.gms.internal.pal;

import android.provider.Settings;
import com.google.android.gms.internal.ads.AbstractCallableC1338i5;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class N1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23495i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(E1 e7, R4 r6, int i7, int i8) {
        super(e7, "w1mRpvC09hSNbQ10UvFXagm2P4TWR/T2KztJ+buPFQZnRnjxpdFVScAm9trUP6jM", "1tXSieficgPhud4YihA+CzunTIb+yA05iyb1BkAzMoc=", r6, i7, 89);
        this.f23495i = i8;
        switch (i8) {
            case 1:
                super(e7, "6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl", "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc=", r6, i7, 49);
                break;
            case 2:
                super(e7, "C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk", "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q=", r6, i7, 5);
                break;
            case 3:
                super(e7, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i", "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE=", r6, i7, 24);
                break;
            case 4:
                super(e7, "AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF", "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4=", r6, i7, 76);
                break;
            case 5:
                super(e7, "Ls+ZUCEdSGy+47NpfWc5WNy2WCTB2lhysvWY8PCvkdyqiw8HkO3XVSxwPIsY4tvv", "1yJaDnXEM3em29nHb3kYjIOvpW6Mkce5Fji3syGd7T0=", r6, i7, 12);
                break;
            case 6:
                super(e7, "vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS", "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA=", r6, i7, 3);
                break;
            case 7:
                super(e7, "WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT", "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M=", r6, i7, 73);
                break;
            case 8:
                super(e7, "sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO", "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs=", r6, i7, 51);
                break;
            case 9:
                super(e7, "6CWPidOWJZFxRWI8V7yi3OiMbOhIWZX/jTayTGRwqCM0W8dtKHQOPe60TuQicfhG", "gYPijpNio6OwLgbzbH6IuWSNtvp7bCV5UMbKZJCVNdg=", r6, i7, 48);
                break;
            default:
                break;
        }
    }

    private final void d() {
        String str = (String) this.f18487d.invoke(null, new Object[0]);
        synchronized (((R4) this.f18491h)) {
            R4 r6 = (R4) this.f18491h;
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.Q((C2505q0) r6.f23377z, str);
        }
    }

    private final void e() {
        R4 r6 = (R4) this.f18491h;
        if (r6.f23375A) {
            r6.f();
            r6.f23375A = false;
        }
        C2505q0.i0((C2505q0) r6.f23377z, -1L);
        R4 r7 = (R4) this.f18491h;
        if (r7.f23375A) {
            r7.f();
            r7.f23375A = false;
        }
        C2505q0.j0((C2505q0) r7.f23377z, -1L);
        int[] iArr = (int[]) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a);
        synchronized (((R4) this.f18491h)) {
            R4 r8 = (R4) this.f18491h;
            long j7 = iArr[0];
            if (r8.f23375A) {
                r8.f();
                r8.f23375A = false;
            }
            C2505q0.i0((C2505q0) r8.f23377z, j7);
            R4 r9 = (R4) this.f18491h;
            long j8 = iArr[1];
            if (r9.f23375A) {
                r9.f();
                r9.f23375A = false;
            }
            C2505q0.j0((C2505q0) r9.f23377z, j8);
            int i7 = iArr[2];
            if (i7 != Integer.MIN_VALUE) {
                R4 r10 = (R4) this.f18491h;
                long j9 = i7;
                if (r10.f23375A) {
                    r10.f();
                    r10.f23375A = false;
                }
                C2505q0.E((C2505q0) r10.f23377z, j9);
            }
        }
    }

    private final void f() {
        if (((E1) this.f18490g).f23364m) {
            i();
            return;
        }
        synchronized (((R4) this.f18491h)) {
            ((R4) this.f18491h).k((String) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a));
        }
    }

    private final void g() {
        Boolean bool = (Boolean) C2459k2.f23760d.f23763c.b(AbstractC2491o2.f23840m);
        bool.getClass();
        String str = (String) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a, bool);
        C2577z1 c2577z1 = new C2577z1();
        c2577z1.f23972a = -1L;
        c2577z1.f23973b = -1L;
        HashMap mapA = AbstractC2426g1.a(str);
        if (mapA != null) {
            c2577z1.f23972a = ((Long) mapA.get(0)).longValue();
            c2577z1.f23973b = ((Long) mapA.get(1)).longValue();
        }
        synchronized (((R4) this.f18491h)) {
            R4 r6 = (R4) this.f18491h;
            long j7 = c2577z1.f23972a;
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.h0((C2505q0) r6.f23377z, j7);
            R4 r7 = (R4) this.f18491h;
            long j8 = c2577z1.f23973b;
            if (r7.f23375A) {
                r7.f();
                r7.f23375A = false;
            }
            C2505q0.F((C2505q0) r7.f23377z, j8);
        }
    }

    private final void h() {
        synchronized (((R4) this.f18491h)) {
            String str = (String) this.f18487d.invoke(null, new Object[0]);
            B1 b7 = new B1();
            HashMap mapA = AbstractC2426g1.a(str);
            if (mapA != null) {
                b7.f23325a = (Long) mapA.get(0);
                b7.f23326b = (Long) mapA.get(1);
            }
            R4 r6 = (R4) this.f18491h;
            long jLongValue = b7.f23325a.longValue();
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.x((C2505q0) r6.f23377z, jLongValue);
            R4 r7 = (R4) this.f18491h;
            long jLongValue2 = b7.f23326b.longValue();
            if (r7.f23375A) {
                r7.f();
                r7.f23375A = false;
            }
            C2505q0.y((C2505q0) r7.f23377z, jLongValue2);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() throws InvocationTargetException {
        int i7 = 1;
        switch (this.f23495i) {
            case 0:
                d();
                return;
            case 1:
                Cloneable cloneable = this.f18491h;
                R4 r6 = (R4) cloneable;
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.X((C2505q0) r6.f23377z, 3);
                try {
                    R4 r7 = (R4) cloneable;
                    if (true == ((Boolean) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a)).booleanValue()) {
                        i7 = 2;
                    }
                    if (r7.f23375A) {
                        r7.f();
                        r7.f23375A = false;
                    }
                    C2505q0.X((C2505q0) r7.f23377z, i7);
                    return;
                } catch (InvocationTargetException e7) {
                    if (!(e7.getTargetException() instanceof Settings.SettingNotFoundException)) {
                        throw e7;
                    }
                    return;
                }
            case 2:
                e();
                return;
            case 3:
                f();
                return;
            case 4:
                boolean zBooleanValue = ((Boolean) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a)).booleanValue();
                R4 r8 = (R4) this.f18491h;
                i7 = true == zBooleanValue ? 2 : 1;
                if (r8.f23375A) {
                    r8.f();
                    r8.f23375A = false;
                }
                C2505q0.a0((C2505q0) r8.f23377z, i7);
                return;
            case 5:
                R4 r9 = (R4) this.f18491h;
                if (r9.f23375A) {
                    r9.f();
                    r9.f23375A = false;
                }
                C2505q0.l0((C2505q0) r9.f23377z, -1L);
                long jLongValue = ((Long) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a)).longValue();
                if (r9.f23375A) {
                    r9.f();
                    r9.f23375A = false;
                }
                C2505q0.l0((C2505q0) r9.f23377z, jLongValue);
                return;
            case 6:
                g();
                return;
            case 7:
                Cloneable cloneable2 = this.f18491h;
                try {
                    R4 r10 = (R4) cloneable2;
                    if (true == ((Boolean) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a)).booleanValue()) {
                        i7 = 2;
                    }
                    if (r10.f23375A) {
                        r10.f();
                        r10.f23375A = false;
                    }
                    C2505q0.Z((C2505q0) r10.f23377z, i7);
                    return;
                } catch (InvocationTargetException unused) {
                    R4 r11 = (R4) cloneable2;
                    if (r11.f23375A) {
                        r11.f();
                        r11.f23375A = false;
                    }
                    C2505q0.Z((C2505q0) r11.f23377z, 3);
                    return;
                }
            case 8:
                h();
                return;
            default:
                ((R4) this.f18491h).h(3);
                boolean zBooleanValue2 = ((Boolean) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a)).booleanValue();
                synchronized (((R4) this.f18491h)) {
                    try {
                        if (zBooleanValue2) {
                            ((R4) this.f18491h).h(2);
                        } else {
                            ((R4) this.f18491h).h(1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void b() {
        switch (this.f23495i) {
            case 3:
                E1 e7 = (E1) this.f18490g;
                if (e7.f23367p) {
                    super.b();
                } else if (e7.f23364m) {
                    i();
                }
                break;
            default:
                super.b();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.f23495i) {
            case 3:
                b();
                break;
            default:
                super.call();
                break;
        }
        return null;
    }

    public final void i() {
        Future future;
        E1 e7 = (E1) this.f18490g;
        P2.b bVar = null;
        if (e7.f23358g) {
            if (e7.f23357f == null && (future = e7.f23359h) != null) {
                try {
                    future.get(2000L, TimeUnit.MILLISECONDS);
                    e7.f23359h = null;
                } catch (InterruptedException | ExecutionException unused) {
                } catch (TimeoutException unused2) {
                    e7.f23359h.cancel(true);
                }
            }
            bVar = e7.f23357f;
        }
        if (bVar == null) {
            return;
        }
        try {
            P2.a aVarF = bVar.f();
            String strB = G1.b(aVarF.f4874a);
            if (strB != null) {
                synchronized (((R4) this.f18491h)) {
                    ((R4) this.f18491h).k(strB);
                    R4 r6 = (R4) this.f18491h;
                    boolean z6 = aVarF.f4875b;
                    if (r6.f23375A) {
                        r6.f();
                        r6.f23375A = false;
                    }
                    C2505q0.S((C2505q0) r6.f23377z, z6);
                    R4 r7 = (R4) this.f18491h;
                    if (r7.f23375A) {
                        r7.f();
                        r7.f23375A = false;
                    }
                    C2505q0.b0((C2505q0) r7.f23377z);
                }
            }
        } catch (IOException unused3) {
        }
    }
}
