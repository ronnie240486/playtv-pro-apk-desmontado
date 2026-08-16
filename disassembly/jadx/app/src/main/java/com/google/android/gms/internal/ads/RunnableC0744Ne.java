package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0744Ne implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f15115A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15116y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ TextureViewSurfaceTextureListenerC0758Oe f15117z;

    public /* synthetic */ RunnableC0744Ne(TextureViewSurfaceTextureListenerC0758Oe textureViewSurfaceTextureListenerC0758Oe, String str, int i7) {
        this.f15116y = i7;
        this.f15117z = textureViewSurfaceTextureListenerC0758Oe;
        this.f15115A = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f15116y;
        String str = this.f15115A;
        TextureViewSurfaceTextureListenerC0758Oe textureViewSurfaceTextureListenerC0758Oe = this.f15117z;
        switch (i7) {
            case 0:
                InterfaceC2072we interfaceC2072we = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we != null) {
                    ((C0562Ae) interfaceC2072we).c("exception", "what", "ExoPlayerAdapter exception", "extra", str);
                }
                break;
            default:
                InterfaceC2072we interfaceC2072we2 = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we2 != null) {
                    ((C0562Ae) interfaceC2072we2).c("error", "what", "ExoPlayerAdapter error", "extra", str);
                }
                break;
        }
    }
}
