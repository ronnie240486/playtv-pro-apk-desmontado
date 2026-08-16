package com.google.android.gms.internal.pal;

import android.view.View;
import com.google.android.gms.internal.ads.AbstractCallableC1338i5;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class Z1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final J1 f23612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f23613j;

    public Z1(E1 e7, R4 r6, int i7, J1 j7) {
        super(e7, "mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh", "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU=", r6, i7, 53);
        this.f23612i = j7;
        if (j7 != null) {
            if (j7.f23454J <= -2) {
                WeakReference weakReference = j7.f23450F;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    j7.f23454J = -3L;
                }
            }
            this.f23613j = j7.f23454J;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        if (this.f23612i != null) {
            R4 r6 = (R4) this.f18491h;
            long jLongValue = ((Long) this.f18487d.invoke(null, Long.valueOf(this.f23613j))).longValue();
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.z((C2505q0) r6.f23377z, jLongValue);
        }
    }
}
