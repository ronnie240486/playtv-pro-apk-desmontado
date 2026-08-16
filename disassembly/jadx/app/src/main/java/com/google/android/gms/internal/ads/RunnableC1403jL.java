package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1403jL implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Exception f18668A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18669y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Lv f18670z;

    public /* synthetic */ RunnableC1403jL(Lv lv, Exception exc, int i7) {
        this.f18669y = i7;
        this.f18670z = lv;
        this.f18668A = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f18669y;
        Lv lv = this.f18670z;
        switch (i7) {
            case 0:
                lv.getClass();
                int i8 = Py.f15498a;
                VK vk = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y.f17113p;
                GK gkE = vk.E();
                vk.z(gkE, 1029, new C1779qq(18, gkE, this.f18668A));
                break;
            default:
                lv.getClass();
                int i9 = Py.f15498a;
                VK vk2 = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y.f17113p;
                vk2.z(vk2.E(), 1014, new QK(1));
                break;
        }
    }
}
