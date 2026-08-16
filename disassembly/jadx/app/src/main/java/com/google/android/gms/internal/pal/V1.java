package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1338i5;

/* JADX INFO: loaded from: classes.dex */
public final class V1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile String f23580i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f23581j = new Object();

    public V1(E1 e7, R4 r6, int i7) {
        super(e7, "Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk", "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s=", r6, i7, 1);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        R4 r6 = (R4) this.f18491h;
        if (r6.f23375A) {
            r6.f();
            r6.f23375A = false;
        }
        C2505q0.f0((C2505q0) r6.f23377z, "E");
        if (f23580i == null) {
            synchronized (f23581j) {
                try {
                    if (f23580i == null) {
                        f23580i = (String) this.f18487d.invoke(null, new Object[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (((R4) this.f18491h)) {
            R4 r7 = (R4) this.f18491h;
            String str = f23580i;
            if (r7.f23375A) {
                r7.f();
                r7.f23375A = false;
            }
            C2505q0.f0((C2505q0) r7.f23377z, str);
        }
    }
}
