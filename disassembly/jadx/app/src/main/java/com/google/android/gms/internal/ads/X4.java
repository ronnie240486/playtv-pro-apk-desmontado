package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class X4 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16445i;

    public X4(K4 k7, H3 h7, long j7, int i7) {
        super(k7, "hIbo0WHjc5N2XBD7HI+Mwh9BXu/nIzOhdTaHZ1DPjeizuR48SZNCpBdtOxY4cHlb", "mLbfRIQxtPVbZphUgAhWqMeuqa25Ale/5rz8vv9YVkc=", h7, i7, 25);
        this.f16445i = j7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        long jLongValue = ((Long) this.f18487d.invoke(null, new Object[0])).longValue();
        synchronized (((H3) this.f18491h)) {
            try {
                H3 h7 = (H3) this.f18491h;
                h7.d();
                V3.d0((V3) h7.f22014z, jLongValue);
                long j7 = this.f16445i;
                if (j7 != 0) {
                    H3 h8 = (H3) this.f18491h;
                    h8.d();
                    V3.E0((V3) h8.f22014z, jLongValue - j7);
                    H3 h9 = (H3) this.f18491h;
                    long j8 = this.f16445i;
                    h9.d();
                    V3.H0((V3) h9.f22014z, j8);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
