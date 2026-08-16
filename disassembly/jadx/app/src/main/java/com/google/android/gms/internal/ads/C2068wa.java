package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2068wa extends p027d.y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22039c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22040d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22041e = 0;

    public final C1915ta q() {
        C1915ta c1915ta = new C1915ta(this);
        U2.F.k("createNewReference: Trying to acquire lock");
        synchronized (this.f22039c) {
            U2.F.k("createNewReference: Lock acquired");
            p(new C1966ua(c1915ta), new C1966ua(c1915ta));
            F4.h.m(this.f22041e >= 0);
            this.f22041e++;
        }
        U2.F.k("createNewReference: Lock released");
        return c1915ta;
    }

    public final void r() {
        U2.F.k("markAsDestroyable: Trying to acquire lock");
        synchronized (this.f22039c) {
            U2.F.k("markAsDestroyable: Lock acquired");
            F4.h.m(this.f22041e >= 0);
            U2.F.k("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.f22040d = true;
            s();
        }
        U2.F.k("markAsDestroyable: Lock released");
    }

    public final void s() {
        U2.F.k("maybeDestroy: Trying to acquire lock");
        synchronized (this.f22039c) {
            try {
                U2.F.k("maybeDestroy: Lock acquired");
                F4.h.m(this.f22041e >= 0);
                if (this.f22040d && this.f22041e == 0) {
                    U2.F.k("No reference is left (including root). Cleaning up engine.");
                    p(new C2176yg(this, 6), new C1457ka());
                } else {
                    U2.F.k("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        U2.F.k("maybeDestroy: Lock released");
    }

    public final void t() {
        U2.F.k("releaseOneReference: Trying to acquire lock");
        synchronized (this.f22039c) {
            U2.F.k("releaseOneReference: Lock acquired");
            F4.h.m(this.f22041e > 0);
            U2.F.k("Releasing 1 reference for JS Engine");
            this.f22041e--;
            s();
        }
        U2.F.k("releaseOneReference: Lock released");
    }
}
