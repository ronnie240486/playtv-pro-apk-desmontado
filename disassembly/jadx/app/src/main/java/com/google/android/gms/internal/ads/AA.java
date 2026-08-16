package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class AA extends Y3.i {
    @Override // Y3.i
    public final C2105xA X(GA ga) {
        C2105xA c2105xA;
        C2105xA c2105xA2 = C2105xA.f22300d;
        synchronized (ga) {
            c2105xA = ga.f14049z;
            if (c2105xA != c2105xA2) {
                ga.f14049z = c2105xA2;
            }
        }
        return c2105xA;
    }

    @Override // Y3.i
    public final FA Z(GA ga) {
        FA fa;
        FA fa2 = FA.f13850c;
        synchronized (ga) {
            fa = ga.f14047A;
            if (fa != fa2) {
                ga.f14047A = fa2;
            }
        }
        return fa;
    }

    @Override // Y3.i
    public final void b0(FA fa, FA fa2) {
        fa.f13852b = fa2;
    }

    @Override // Y3.i
    public final void c0(FA fa, Thread thread) {
        fa.f13851a = thread;
    }

    @Override // Y3.i
    public final boolean d0(GA ga, C2105xA c2105xA, C2105xA c2105xA2) {
        synchronized (ga) {
            try {
                if (ga.f14049z != c2105xA) {
                    return false;
                }
                ga.f14049z = c2105xA2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Y3.i
    public final boolean e0(GA ga, Object obj, Object obj2) {
        synchronized (ga) {
            try {
                if (ga.f14048y != obj) {
                    return false;
                }
                ga.f14048y = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Y3.i
    public final boolean f0(GA ga, FA fa, FA fa2) {
        synchronized (ga) {
            try {
                if (ga.f14047A != fa) {
                    return false;
                }
                ga.f14047A = fa2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
