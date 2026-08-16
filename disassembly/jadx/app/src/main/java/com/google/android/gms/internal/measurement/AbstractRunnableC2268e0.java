package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC2268e0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f23079A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f23080B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f23081y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f23082z;

    public AbstractRunnableC2268e0(C2293j0 c2293j0, boolean z6) {
        this.f23080B = c2293j0;
        c2293j0.f23120b.getClass();
        this.f23081y = System.currentTimeMillis();
        c2293j0.f23120b.getClass();
        this.f23082z = SystemClock.elapsedRealtime();
        this.f23079A = z6;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2293j0 c2293j0 = this.f23080B;
        if (c2293j0.f23123e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e7) {
            c2293j0.a(e7, false, this.f23079A);
            b();
        }
    }
}
