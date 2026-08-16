package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1338i5;

/* JADX INFO: loaded from: classes.dex */
public final class T1 extends AbstractCallableC1338i5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Long f23559i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f23560j = new Object();

    public T1(E1 e7, R4 r6, int i7) {
        super(e7, "N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu", "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494=", r6, i7, 22);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1338i5
    public final void a() {
        if (f23559i == null) {
            synchronized (f23560j) {
                try {
                    if (f23559i == null) {
                        f23559i = (Long) this.f18487d.invoke(null, new Object[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (((R4) this.f18491h)) {
            R4 r6 = (R4) this.f18491h;
            long jLongValue = f23559i.longValue();
            if (r6.f23375A) {
                r6.f();
                r6.f23375A = false;
            }
            C2505q0.r0((C2505q0) r6.f23377z, jLongValue);
        }
    }
}
