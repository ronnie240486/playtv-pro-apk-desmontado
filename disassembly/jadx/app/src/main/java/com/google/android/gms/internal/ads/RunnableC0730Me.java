package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Me, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0730Me implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f15039A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f15040B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15041y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f15042z;

    public /* synthetic */ RunnableC0730Me(Object obj, boolean z6, long j7, int i7) {
        this.f15041y = i7;
        this.f15040B = obj;
        this.f15042z = z6;
        this.f15039A = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f15041y;
        boolean z6 = this.f15042z;
        long j7 = this.f15039A;
        Object obj = this.f15040B;
        switch (i7) {
            case 0:
                ((TextureViewSurfaceTextureListenerC0758Oe) obj).f15285A.S(j7, z6);
                break;
            case 1:
                ((InterfaceC0660He) obj).S(j7, z6);
                break;
            default:
                ((AbstractC0689Jf) obj).f14653y.S(j7, z6);
                break;
        }
    }
}
