package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1185f5 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O4 f17899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17900j;

    public C1185f5(K4 k7, H3 h7, int i7, O4 o6) {
        super(k7, "2ZUgS25mCfmBpvNAAnoop42ZvK9H4E17vIqHMHWBgDSruAgpJ0/PRWhyN3sqcUbC", "ZqqofhkB4+yK9ARzF+IbcECpWBtuTXlqWFDkC/AVdcM=", h7, i7, 53);
        this.f17899i = o6;
        if (o6 != null) {
            if (o6.f15248J <= -2) {
                WeakReference weakReference = o6.f15244F;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    o6.f15248J = -3L;
                }
            }
            this.f17900j = o6.f15248J;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        if (this.f17899i != null) {
            H3 h7 = (H3) this.f18491h;
            long jLongValue = ((Long) this.f18487d.invoke(null, Long.valueOf(this.f17900j))).longValue();
            h7.d();
            V3.K((V3) h7.f22014z, jLongValue);
        }
    }
}
