package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1201fL implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ I1.f f17962A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17963y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Lv f17964z;

    public /* synthetic */ RunnableC1201fL(Lv lv, I1.f fVar, int i7) {
        this.f17963y = i7;
        this.f17964z = lv;
        this.f17962A = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17963y) {
            case 0:
                Lv lv = this.f17964z;
                lv.getClass();
                int i7 = Py.f15498a;
                C0943aK c0943aK = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y;
                c0943aK.getClass();
                VK vk = c0943aK.f17113p;
                vk.z(vk.E(), 1007, new B0.o(0));
                break;
            default:
                Lv lv2 = this.f17964z;
                I1.f fVar = this.f17962A;
                lv2.getClass();
                synchronized (fVar) {
                }
                int i8 = Py.f15498a;
                VK vk2 = ((XJ) ((InterfaceC1454kL) lv2.f14978A)).f16470y.f17113p;
                vk2.z(vk2.C(vk2.f16168B.f16055e), 1013, new B0.o(1));
                break;
        }
    }
}
