package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RM implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15668y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ XM f15669z;

    public /* synthetic */ RM(XM xm, int i7) {
        this.f15668y = i7;
        this.f15669z = xm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f15668y;
        XM xm = this.f15669z;
        switch (i7) {
            case 0:
                xm.f16515a0 = true;
                break;
            case 1:
                xm.o();
                break;
            default:
                if (!xm.f16521g0) {
                    HM hm = xm.f16500L;
                    hm.getClass();
                    hm.f(xm);
                }
                break;
        }
    }
}
