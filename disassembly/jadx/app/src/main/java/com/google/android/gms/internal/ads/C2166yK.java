package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2166yK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2115xK f22522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1200fK f22523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f22525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Looper f22526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22529h;

    public C2166yK(C1200fK c1200fK, AJ aj, Looper looper) {
        this.f22523b = c1200fK;
        this.f22522a = aj;
        this.f22526e = looper;
    }

    public final void a() {
        p079k3.c.E(!this.f22527f);
        this.f22527f = true;
        C1200fK c1200fK = this.f22523b;
        synchronized (c1200fK) {
            if (!c1200fK.f17942U && c1200fK.f17929H.getThread().isAlive()) {
                c1200fK.f17927F.a(14, this).a();
                return;
            }
            Wu.f("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }

    public final synchronized void b(boolean z6) {
        this.f22528g = z6 | this.f22528g;
        this.f22529h = true;
        notifyAll();
    }

    public final synchronized void c(long j7) {
        try {
            p079k3.c.E(this.f22527f);
            p079k3.c.E(this.f22526e.getThread() != Thread.currentThread());
            long jElapsedRealtime = SystemClock.elapsedRealtime() + j7;
            while (!this.f22529h) {
                if (j7 <= 0) {
                    throw new TimeoutException("Message delivery timed out.");
                }
                wait(j7);
                j7 = jElapsedRealtime - SystemClock.elapsedRealtime();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
