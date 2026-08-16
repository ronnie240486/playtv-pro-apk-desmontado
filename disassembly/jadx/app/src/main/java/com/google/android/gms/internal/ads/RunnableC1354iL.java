package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1354iL implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ OF f18516A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18517y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Lv f18518z;

    public /* synthetic */ RunnableC1354iL(Lv lv, OF of, int i7) {
        this.f18517y = i7;
        this.f18518z = lv;
        this.f18516A = of;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f18517y;
        OF of = this.f18516A;
        Lv lv = this.f18518z;
        switch (i7) {
            case 0:
                lv.getClass();
                int i8 = Py.f15498a;
                VK vk = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y.f17113p;
                GK gkE = vk.E();
                vk.z(gkE, 1031, new Lv(11, gkE, of));
                break;
            default:
                lv.getClass();
                int i9 = Py.f15498a;
                VK vk2 = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y.f17113p;
                GK gkE2 = vk2.E();
                vk2.z(gkE2, 1032, new C1779qq(19, gkE2, of));
                break;
        }
    }
}
