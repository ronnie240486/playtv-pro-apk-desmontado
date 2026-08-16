package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Jp implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14687y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1820rh f14688z;

    public /* synthetic */ Jp(C1820rh c1820rh, int i7) {
        this.f14687y = i7;
        this.f14688z = c1820rh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f14687y;
        C1820rh c1820rh = this.f14688z;
        switch (i7) {
            case 0:
                F4.h.x0(((Av) c1820rh.f20615z).c0(), "persistFlags");
                break;
            default:
                F4.h.x0(((Av) c1820rh.f20615z).c0(), "persistFlags");
                break;
        }
    }
}
