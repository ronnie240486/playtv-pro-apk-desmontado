package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.te, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1919te implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20899y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ TextureViewSurfaceTextureListenerC2021ve f20900z;

    public /* synthetic */ RunnableC1919te(TextureViewSurfaceTextureListenerC2021ve textureViewSurfaceTextureListenerC2021ve, int i7) {
        this.f20899y = i7;
        this.f20900z = textureViewSurfaceTextureListenerC2021ve;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f20899y;
        TextureViewSurfaceTextureListenerC2021ve textureViewSurfaceTextureListenerC2021ve = this.f20900z;
        switch (i7) {
            case 0:
                InterfaceC2072we interfaceC2072we = textureViewSurfaceTextureListenerC2021ve.f21822N;
                if (interfaceC2072we != null) {
                    ((C0562Ae) interfaceC2072we).d();
                }
                break;
            case 1:
                InterfaceC2072we interfaceC2072we2 = textureViewSurfaceTextureListenerC2021ve.f21822N;
                if (interfaceC2072we2 != null) {
                    C0562Ae c0562Ae = (C0562Ae) interfaceC2072we2;
                    RunnableC2225ze runnableC2225ze = c0562Ae.f13036C;
                    runnableC2225ze.f22760z = false;
                    U2.G g7 = U2.L.f6235l;
                    g7.removeCallbacks(runnableC2225ze);
                    g7.postDelayed(runnableC2225ze, 250L);
                    g7.post(new RunnableC2174ye(c0562Ae, 1));
                }
                break;
            case 2:
                InterfaceC2072we interfaceC2072we3 = textureViewSurfaceTextureListenerC2021ve.f21822N;
                if (interfaceC2072we3 != null) {
                    C0562Ae c0562Ae2 = (C0562Ae) interfaceC2072we3;
                    c0562Ae2.c("pause", new String[0]);
                    c0562Ae2.b();
                    c0562Ae2.f13039F = false;
                    ((C0562Ae) textureViewSurfaceTextureListenerC2021ve.f21822N).g();
                }
                break;
            case 3:
                InterfaceC2072we interfaceC2072we4 = textureViewSurfaceTextureListenerC2021ve.f21822N;
                if (interfaceC2072we4 != null) {
                    if (!textureViewSurfaceTextureListenerC2021ve.f21823O) {
                        C0562Ae c0562Ae3 = (C0562Ae) interfaceC2072we4;
                        c0562Ae3.f13034A.setVisibility(4);
                        U2.L.f6235l.post(new RunnableC2174ye(c0562Ae3, 0));
                        textureViewSurfaceTextureListenerC2021ve.f21823O = true;
                    }
                    ((C0562Ae) textureViewSurfaceTextureListenerC2021ve.f21822N).e();
                }
                break;
            default:
                InterfaceC2072we interfaceC2072we5 = textureViewSurfaceTextureListenerC2021ve.f21822N;
                if (interfaceC2072we5 != null) {
                    C0562Ae c0562Ae4 = (C0562Ae) interfaceC2072we5;
                    c0562Ae4.c("pause", new String[0]);
                    c0562Ae4.b();
                    c0562Ae4.f13039F = false;
                }
                break;
        }
    }
}
