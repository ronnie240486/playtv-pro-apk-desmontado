package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1338i5;

/* JADX INFO: loaded from: classes.dex */
public final class X1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f23600i;

    public X1(E1 e7, R4 r6, int i7) {
        boolean z6;
        super(e7, "RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO", "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y=", r6, i7, 61);
        com.google.android.gms.internal.ads.H4 h7 = e7.f23368q;
        switch (h7.f14240a) {
            case 0:
                z6 = h7.f14241b;
                break;
            default:
                z6 = h7.f14241b;
                break;
        }
        this.f23600i = z6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        long jLongValue = ((Long) this.f18487d.invoke(null, ((E1) this.f18490g).f23352a, Boolean.valueOf(this.f23600i))).longValue();
        synchronized (((R4) this.f18491h)) {
            R4 r6 = (R4) this.f18491h;
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.G((C2505q0) r6.f23377z, jLongValue);
        }
    }
}
