package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1687p implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f19832A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f19833B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19834y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0817Sh f19835z;

    public /* synthetic */ RunnableC1687p(C0817Sh c0817Sh, int i7, long j7) {
        this.f19835z = c0817Sh;
        this.f19833B = i7;
        this.f19832A = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f19834y;
        C0817Sh c0817Sh = this.f19835z;
        switch (i7) {
            case 0:
                c0817Sh.getClass();
                int i8 = Py.f15498a;
                VK vk = ((XJ) c0817Sh.f15828A).f16470y.f17113p;
                GK gkC = vk.C(vk.f16168B.f16055e);
                vk.z(gkC, 1018, new p071j2.Y(this.f19833B, this.f19832A, gkC));
                break;
            default:
                c0817Sh.getClass();
                int i9 = Py.f15498a;
                VK vk2 = ((XJ) c0817Sh.f15828A).f16470y.f17113p;
                vk2.z(vk2.C(vk2.f16168B.f16055e), 1021, new JK(0));
                break;
        }
    }

    public /* synthetic */ RunnableC1687p(C0817Sh c0817Sh, long j7, int i7) {
        this.f19835z = c0817Sh;
        this.f19832A = j7;
        this.f19833B = i7;
    }
}
