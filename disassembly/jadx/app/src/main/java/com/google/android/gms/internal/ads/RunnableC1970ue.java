package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1970ue implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f21149A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC2123xe f21150B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f21151y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f21152z;

    public /* synthetic */ RunnableC1970ue(AbstractC2123xe abstractC2123xe, int i7, int i8, int i9) {
        this.f21151y = i9;
        this.f21152z = i7;
        this.f21149A = i8;
        this.f21150B = abstractC2123xe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f21151y;
        int i8 = this.f21149A;
        int i9 = this.f21152z;
        AbstractC2123xe abstractC2123xe = this.f21150B;
        switch (i7) {
            case 0:
                InterfaceC2072we interfaceC2072we = ((TextureViewSurfaceTextureListenerC2021ve) abstractC2123xe).f21822N;
                if (interfaceC2072we != null) {
                    ((C0562Ae) interfaceC2072we).h(i9, i8);
                }
                break;
            default:
                InterfaceC2072we interfaceC2072we2 = ((TextureViewSurfaceTextureListenerC0758Oe) abstractC2123xe).f15288D;
                if (interfaceC2072we2 != null) {
                    ((C0562Ae) interfaceC2072we2).h(i9, i8);
                }
                break;
        }
    }
}
