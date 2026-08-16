package com.google.android.gms.internal.pal;

import android.net.NetworkCapabilities;
import com.google.android.gms.internal.ads.AbstractCallableC1338i5;

/* JADX INFO: loaded from: classes2.dex */
public final class U1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2545v1 f23569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f23570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f23571k;

    public U1(E1 e7, R4 r6, int i7, C2545v1 c2545v1, long j7, long j8) {
        super(e7, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4", "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU=", r6, i7, 11);
        this.f23569i = c2545v1;
        this.f23570j = j7;
        this.f23571k = j8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        C2545v1 c2545v1 = this.f23569i;
        if (c2545v1 != null) {
            C2537u1 c2537u1 = new C2537u1((String) this.f18487d.invoke(null, (NetworkCapabilities) c2545v1.f23937z, Long.valueOf(this.f23570j), Long.valueOf(this.f23571k)), 0);
            synchronized (((R4) this.f18491h)) {
                try {
                    R4 r6 = (R4) this.f18491h;
                    long jLongValue = c2537u1.f23927b.longValue();
                    if (r6.f23375A) {
                        r6.f();
                        r6.f23375A = false;
                    }
                    C2505q0.k0((C2505q0) r6.f23377z, jLongValue);
                    if (((Long) c2537u1.f23928c).longValue() >= 0) {
                        R4 r7 = (R4) this.f18491h;
                        long jLongValue2 = ((Long) c2537u1.f23928c).longValue();
                        if (r7.f23375A) {
                            r7.f();
                            r7.f23375A = false;
                        }
                        C2505q0.L((C2505q0) r7.f23377z, jLongValue2);
                    }
                    if (((Long) c2537u1.f23929d).longValue() >= 0) {
                        R4 r8 = (R4) this.f18491h;
                        long jLongValue3 = ((Long) c2537u1.f23929d).longValue();
                        if (r8.f23375A) {
                            r8.f();
                            r8.f23375A = false;
                        }
                        C2505q0.N((C2505q0) r8.f23377z, jLongValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
