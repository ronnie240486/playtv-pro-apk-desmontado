package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC2174ye implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f22568y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0562Ae f22569z;

    public /* synthetic */ RunnableC2174ye(C0562Ae c0562Ae, int i7) {
        this.f22568y = i7;
        this.f22569z = c0562Ae;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f22568y;
        C0562Ae c0562Ae = this.f22569z;
        switch (i7) {
            case 0:
                c0562Ae.c("firstFrameRendered", new String[0]);
                break;
            case 1:
                c0562Ae.c("surfaceCreated", new String[0]);
                break;
            default:
                c0562Ae.c("surfaceDestroyed", new String[0]);
                break;
        }
    }
}
