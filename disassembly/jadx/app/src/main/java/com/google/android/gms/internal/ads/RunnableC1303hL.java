package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1303hL implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f18341A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f18342B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f18343C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18344y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18345z;

    public /* synthetic */ RunnableC1303hL(Object obj, int i7, long j7, long j8, int i8) {
        this.f18344y = i8;
        this.f18343C = obj;
        this.f18345z = i7;
        this.f18341A = j7;
        this.f18342B = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f18344y;
        Object obj = this.f18343C;
        switch (i7) {
            case 0:
                Lv lv = (Lv) obj;
                lv.getClass();
                int i8 = Py.f15498a;
                VK vk = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y.f17113p;
                vk.z(vk.E(), 1011, new IK());
                break;
            default:
                ((ON) obj).f15277b.e(this.f18345z, this.f18341A, this.f18342B);
                break;
        }
    }
}
