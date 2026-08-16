package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: loaded from: classes2.dex */
public final class XJ implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, InterfaceC1454kL, InterfaceC2165yJ {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0943aK f16470y;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
        Surface surface = new Surface(surfaceTexture);
        C0943aK c0943aK = this.f16470y;
        c0943aK.n(surface);
        c0943aK.f17085F = surface;
        c0943aK.l(i7, i8);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C0943aK c0943aK = this.f16470y;
        c0943aK.n(null);
        c0943aK.l(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
        this.f16470y.l(i7, i8);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i7, int i8, int i9) {
        this.f16470y.l(i8, i9);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f16470y.l(0, 0);
    }
}
