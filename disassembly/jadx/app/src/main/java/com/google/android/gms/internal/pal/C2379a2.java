package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1338i5;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2379a2 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Long f23621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f23622j = new Object();

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        if (f23621i == null) {
            synchronized (f23622j) {
                try {
                    if (f23621i == null) {
                        f23621i = (Long) this.f18487d.invoke(null, new Object[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (((R4) this.f18491h)) {
            R4 r6 = (R4) this.f18491h;
            long jLongValue = f23621i.longValue();
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.x0((C2505q0) r6.f23377z, jLongValue);
        }
    }
}
