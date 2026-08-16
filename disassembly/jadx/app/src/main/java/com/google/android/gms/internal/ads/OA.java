package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class OA extends l6.b {
    @Override // l6.b
    public boolean e(p115q.g gVar, p115q.d dVar, p115q.d dVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f28657z != dVar) {
                    return false;
                }
                gVar.f28657z = dVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l6.b
    public boolean f(p115q.g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f28656y != obj) {
                    return false;
                }
                gVar.f28656y = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l6.b
    public boolean g(p115q.g gVar, p115q.f fVar, p115q.f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f28655A != fVar) {
                    return false;
                }
                gVar.f28655A = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l6.b
    public void n(p115q.f fVar, p115q.f fVar2) {
        fVar.f28650b = fVar2;
    }

    @Override // l6.b
    public void o(p115q.f fVar, Thread thread) {
        fVar.f28649a = thread;
    }

    @Override // l6.b
    public int t(PA pa) {
        int i7;
        synchronized (pa) {
            i7 = pa.f15384G - 1;
            pa.f15384G = i7;
        }
        return i7;
    }

    @Override // l6.b
    public void w(PA pa, Set set) {
        synchronized (pa) {
            if (pa.f15383F == null) {
                pa.f15383F = set;
            }
        }
    }
}
