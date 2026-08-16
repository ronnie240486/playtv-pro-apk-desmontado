package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1915ta extends p027d.y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f20896c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2068wa f20897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20898e;

    public C1915ta(C2068wa c2068wa) {
        this.f20897d = c2068wa;
    }

    public final void q() {
        U2.F.k("release: Trying to acquire lock");
        synchronized (this.f20896c) {
            try {
                U2.F.k("release: Lock acquired");
                if (this.f20898e) {
                    U2.F.k("release: Lock already released");
                    return;
                }
                this.f20898e = true;
                p(new C1457ka(), new C1457ka());
                int i7 = 4;
                p(new Rr(this, i7), new Wt(this, i7));
                U2.F.k("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
