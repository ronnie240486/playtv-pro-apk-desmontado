package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.e5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1134e5 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f17627i;

    public C1134e5(K4 k7, H3 h7, int i7) {
        boolean z6;
        super(k7, "JHENilgoa32pdW2+FQZfbiKa1To+b6hAFc5hyxP6u/LWvHbIhkfTDC3kQMR4mpq3", "JQeYWB/Ar5LqSSZ5i6IhxYZ+uXn8SEDYL9xPjgGTx2M=", h7, i7, 61);
        H4 h8 = k7.f14735q;
        switch (h8.f14240a) {
            case 0:
                z6 = h8.f14241b;
                break;
            default:
                z6 = h8.f14241b;
                break;
        }
        this.f17627i = z6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        long jLongValue = ((Long) this.f18487d.invoke(null, ((K4) this.f18490g).f14719a, Boolean.valueOf(this.f17627i))).longValue();
        synchronized (((H3) this.f18491h)) {
            H3 h7 = (H3) this.f18491h;
            h7.d();
            V3.R((V3) h7.f22014z, jLongValue);
        }
    }
}
