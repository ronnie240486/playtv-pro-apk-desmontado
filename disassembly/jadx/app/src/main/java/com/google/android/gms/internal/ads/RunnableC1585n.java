package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1585n implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19450y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f19451z;

    public /* synthetic */ RunnableC1585n(Object obj, String str, long j7, long j8, int i7) {
        this.f19450y = i7;
        this.f19451z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f19450y;
        Object obj = this.f19451z;
        switch (i7) {
            case 0:
                C0817Sh c0817Sh = (C0817Sh) obj;
                c0817Sh.getClass();
                int i8 = Py.f15498a;
                VK vk = ((XJ) c0817Sh.f15828A).f16470y.f17113p;
                vk.z(vk.E(), 1016, new RK());
                break;
            default:
                Lv lv = (Lv) obj;
                lv.getClass();
                int i9 = Py.f15498a;
                VK vk2 = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y.f17113p;
                vk2.z(vk2.E(), 1008, new KK());
                break;
        }
    }
}
