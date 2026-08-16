package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ I1.f f20509A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20510y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0817Sh f20511z;

    public /* synthetic */ r(C0817Sh c0817Sh, I1.f fVar, int i7) {
        this.f20510y = i7;
        this.f20511z = c0817Sh;
        this.f20509A = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20510y) {
            case 0:
                C0817Sh c0817Sh = this.f20511z;
                c0817Sh.getClass();
                int i7 = Py.f15498a;
                C0943aK c0943aK = ((XJ) c0817Sh.f15828A).f16470y;
                c0943aK.getClass();
                VK vk = c0943aK.f17113p;
                vk.z(vk.E(), 1015, new B0.o(2));
                break;
            default:
                C0817Sh c0817Sh2 = this.f20511z;
                I1.f fVar = this.f20509A;
                c0817Sh2.getClass();
                synchronized (fVar) {
                }
                int i8 = Py.f15498a;
                VK vk2 = ((XJ) c0817Sh2.f15828A).f16470y.f17113p;
                GK gkC = vk2.C(vk2.f16168B.f16055e);
                vk2.z(gkC, 1020, new C1779qq(16, gkC, fVar));
                break;
        }
    }
}
