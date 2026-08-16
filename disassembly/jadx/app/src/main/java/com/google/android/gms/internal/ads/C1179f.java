package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1179f extends Surface {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static int f17865B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static boolean f17866C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17867A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f17868y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final J2.k f17869z;

    public /* synthetic */ C1179f(J2.k kVar, SurfaceTexture surfaceTexture, boolean z6) {
        super(surfaceTexture);
        this.f17869z = kVar;
        this.f17868y = z6;
    }

    public static C1179f a(Context context, boolean z6) {
        boolean z7 = false;
        int i7 = 1;
        p079k3.c.E(!z6 || c(context));
        J2.k kVar = new J2.k(i7);
        int i8 = z6 ? f17865B : 0;
        kVar.start();
        Handler handler = new Handler(kVar.getLooper(), kVar);
        kVar.f3181z = handler;
        kVar.f3178C = new RunnableC1831rs(handler);
        synchronized (kVar) {
            kVar.f3181z.obtainMessage(1, i8, 0).sendToTarget();
            while (((C1179f) kVar.f3179D) == null && kVar.f3177B == null && kVar.f3176A == null) {
                try {
                    kVar.wait();
                } catch (InterruptedException unused) {
                    z7 = true;
                }
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = kVar.f3177B;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = kVar.f3176A;
        if (error != null) {
            throw error;
        }
        C1179f c1179f = (C1179f) kVar.f3179D;
        c1179f.getClass();
        return c1179f;
    }

    public static synchronized boolean c(Context context) {
        int i7;
        try {
            if (!f17866C) {
                int i8 = Py.f15498a;
                if (i8 >= 24 && ((i8 >= 26 || !("samsung".equals(Py.f15500c) || "XT1650".equals(Py.f15501d))) && ((i8 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && Fs.k("EGL_EXT_protected_content")))) {
                    i7 = Fs.k("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i7 = 0;
                }
                f17865B = i7;
                f17866C = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17865B != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f17869z) {
            try {
                if (!this.f17867A) {
                    Handler handler = this.f17869z.f3181z;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.f17867A = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
