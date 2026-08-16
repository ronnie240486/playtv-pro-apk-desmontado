package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1338i5;

/* JADX INFO: loaded from: classes2.dex */
public final class R1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23549i;

    public R1(E1 e7, R4 r6, long j7, int i7) {
        super(e7, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA", "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w=", r6, i7, 25);
        this.f23549i = j7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        long jLongValue = ((Long) this.f18487d.invoke(null, new Object[0])).longValue();
        synchronized (((R4) this.f18491h)) {
            try {
                R4 r6 = (R4) this.f18491h;
                if (r6.f23375A) {
                    r6.f();
                    r6.f23375A = false;
                }
                C2505q0.T((C2505q0) r6.f23377z, jLongValue);
                long j7 = this.f23549i;
                if (j7 != 0) {
                    R4 r7 = (R4) this.f18491h;
                    long j8 = jLongValue - j7;
                    if (r7.f23375A) {
                        r7.f();
                        r7.f23375A = false;
                    }
                    C2505q0.p0((C2505q0) r7.f23377z, j8);
                    R4 r8 = (R4) this.f18491h;
                    long j9 = this.f23549i;
                    if (r8.f23375A) {
                        r8.f();
                        r8.f23375A = false;
                    }
                    C2505q0.s0((C2505q0) r8.f23377z, j9);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
