package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1338i5;

/* JADX INFO: loaded from: classes.dex */
public final class Q1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Long f23543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f23544j = new Object();

    public Q1(E1 e7, R4 r6, int i7) {
        super(e7, "XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb", "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI=", r6, i7, 44);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        if (f23543i == null) {
            synchronized (f23544j) {
                try {
                    if (f23543i == null) {
                        f23543i = (Long) this.f18487d.invoke(null, new Object[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (((R4) this.f18491h)) {
            R4 r6 = (R4) this.f18491h;
            long jLongValue = f23543i.longValue();
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.t((C2505q0) r6.f23377z, jLongValue);
        }
    }
}
