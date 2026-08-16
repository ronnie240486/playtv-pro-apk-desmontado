package com.google.android.gms.internal.ads;

import android.net.NetworkCapabilities;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1031c5 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B4 f17326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f17328k;

    public C1031c5(K4 k7, H3 h7, int i7, B4 b7, long j7, long j8) {
        super(k7, "ChMYhePBDqkXl5DeRTg9cgSXXNPVEcIqgEVciYHEVlkZyx/HkVQXSnen8aw33G2s", "tJ+SvALjKnpAv9FF8u56pKKRS55/vzUDe+m9ct97Lx4=", h7, i7, 11);
        this.f17326i = b7;
        this.f17327j = j7;
        this.f17328k = j8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        B4 b7 = this.f17326i;
        if (b7 != null) {
            A4 a7 = new A4((String) this.f18487d.invoke(null, (NetworkCapabilities) b7.f13130z, Long.valueOf(this.f17327j), Long.valueOf(this.f17328k)), 0);
            synchronized (((H3) this.f18491h)) {
                try {
                    H3 h7 = (H3) this.f18491h;
                    long jLongValue = a7.f12957b.longValue();
                    h7.d();
                    V3.z0((V3) h7.f22014z, jLongValue);
                    if (((Long) a7.f12958c).longValue() >= 0) {
                        H3 h8 = (H3) this.f18491h;
                        long jLongValue2 = ((Long) a7.f12958c).longValue();
                        h8.d();
                        V3.W((V3) h8.f22014z, jLongValue2);
                    }
                    if (((Long) a7.f12959d).longValue() >= 0) {
                        H3 h9 = (H3) this.f18491h;
                        long jLongValue3 = ((Long) a7.f12959d).longValue();
                        h9.d();
                        V3.X((V3) h9.f22014z, jLongValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
