package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2460k3 extends F4 {
    @Override // com.google.android.gms.internal.pal.F4
    public C2484n3 F(AbstractFutureC2492o3 abstractFutureC2492o3) {
        C2484n3 c2484n3;
        C2484n3 c2484n4 = C2484n3.f23805c;
        synchronized (abstractFutureC2492o3) {
            c2484n3 = abstractFutureC2492o3.f23857K;
            if (c2484n3 != c2484n4) {
                abstractFutureC2492o3.f23857K = c2484n4;
            }
        }
        return c2484n3;
    }

    @Override // com.google.android.gms.internal.pal.F4
    public void X(C2484n3 c2484n3, C2484n3 c2484n4) {
        c2484n3.f23807b = c2484n4;
    }

    @Override // com.google.android.gms.internal.pal.F4
    public void f0(C2484n3 c2484n3, Thread thread) {
        c2484n3.f23806a = thread;
    }

    @Override // com.google.android.gms.internal.pal.F4
    public C2444i3 g(AbstractFutureC2492o3 abstractFutureC2492o3) {
        C2444i3 c2444i3;
        C2444i3 c2444i4 = C2444i3.f23730b;
        synchronized (abstractFutureC2492o3) {
            c2444i3 = abstractFutureC2492o3.f23856J;
            if (c2444i3 != c2444i4) {
                abstractFutureC2492o3.f23856J = c2444i4;
            }
        }
        return c2444i3;
    }

    @Override // com.google.android.gms.internal.pal.F4
    public boolean m0(AbstractFutureC2492o3 abstractFutureC2492o3, Object obj, Object obj2) {
        synchronized (abstractFutureC2492o3) {
            try {
                if (abstractFutureC2492o3.f23855I != obj) {
                    return false;
                }
                abstractFutureC2492o3.f23855I = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.F4
    public boolean q0(AbstractFutureC2492o3 abstractFutureC2492o3, C2484n3 c2484n3, C2484n3 c2484n4) {
        synchronized (abstractFutureC2492o3) {
            try {
                if (abstractFutureC2492o3.f23857K != c2484n3) {
                    return false;
                }
                abstractFutureC2492o3.f23857K = c2484n4;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
