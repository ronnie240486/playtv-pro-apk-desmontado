package com.google.android.gms.internal.ads;

import java.io.IOException;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Le, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0716Le implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14914y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ TextureViewSurfaceTextureListenerC0758Oe f14915z;

    public /* synthetic */ RunnableC0716Le(TextureViewSurfaceTextureListenerC0758Oe textureViewSurfaceTextureListenerC0758Oe, int i7) {
        this.f14914y = i7;
        this.f14915z = textureViewSurfaceTextureListenerC0758Oe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f14914y;
        TextureViewSurfaceTextureListenerC0758Oe textureViewSurfaceTextureListenerC0758Oe = this.f14915z;
        switch (i7) {
            case 0:
                InterfaceC2072we interfaceC2072we = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we != null) {
                    C0562Ae c0562Ae = (C0562Ae) interfaceC2072we;
                    c0562Ae.f13034A.setVisibility(4);
                    U2.L.f6235l.post(new RunnableC2174ye(c0562Ae, 0));
                }
                break;
            case 1:
                InterfaceC2072we interfaceC2072we2 = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we2 != null) {
                    ((C0562Ae) interfaceC2072we2).e();
                }
                break;
            case 2:
                C0702Ke c0702Ke = textureViewSurfaceTextureListenerC0758Oe.f22331z;
                float f7 = c0702Ke.f14792c ? c0702Ke.f14794e ? 0.0f : c0702Ke.f14795f : 0.0f;
                C1615nf c1615nf = textureViewSurfaceTextureListenerC0758Oe.f15290F;
                if (c1615nf == null) {
                    AbstractC1259ge.g("Trying to set volume before player is initialized.");
                } else {
                    try {
                        DK dk = c1615nf.f19517E;
                        if (dk != null) {
                            dk.l(f7);
                        }
                    } catch (IOException e7) {
                        AbstractC1259ge.h(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                        return;
                    }
                }
                break;
            case 3:
                InterfaceC2072we interfaceC2072we3 = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we3 != null) {
                    ((C0562Ae) interfaceC2072we3).g();
                }
                break;
            case 4:
                InterfaceC2072we interfaceC2072we4 = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we4 != null) {
                    C0562Ae c0562Ae2 = (C0562Ae) interfaceC2072we4;
                    c0562Ae2.c("pause", new String[0]);
                    c0562Ae2.b();
                    c0562Ae2.f13039F = false;
                }
                break;
            case 5:
                InterfaceC2072we interfaceC2072we5 = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we5 != null) {
                    C0562Ae c0562Ae3 = (C0562Ae) interfaceC2072we5;
                    RunnableC2225ze runnableC2225ze = c0562Ae3.f13036C;
                    runnableC2225ze.f22760z = false;
                    U2.G g7 = U2.L.f6235l;
                    g7.removeCallbacks(runnableC2225ze);
                    g7.postDelayed(runnableC2225ze, 250L);
                    g7.post(new RunnableC2174ye(c0562Ae3, 1));
                }
                break;
            case 6:
                InterfaceC2072we interfaceC2072we6 = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we6 != null) {
                    ((C0562Ae) interfaceC2072we6).d();
                }
                break;
            default:
                InterfaceC2072we interfaceC2072we7 = textureViewSurfaceTextureListenerC0758Oe.f15288D;
                if (interfaceC2072we7 != null) {
                    ((C0562Ae) interfaceC2072we7).f();
                }
                break;
        }
    }
}
