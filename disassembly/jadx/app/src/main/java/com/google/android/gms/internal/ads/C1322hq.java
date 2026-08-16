package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1322hq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18391a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18392b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18393c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f18394d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18395e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f18396f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f18397g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f18398h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f18399i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f18400j = new Object();

    public final int a() {
        int i7;
        synchronized (this.f18397g) {
            i7 = this.f18392b;
        }
        return i7;
    }

    public final synchronized long b() {
        long j7;
        synchronized (this.f18400j) {
            j7 = this.f18395e;
        }
        return j7;
    }

    public final synchronized long c() {
        long j7;
        synchronized (this.f18399i) {
            j7 = this.f18394d;
        }
        return j7;
    }

    public final synchronized long d() {
        long j7;
        synchronized (this.f18396f) {
            j7 = this.f18391a;
        }
        return j7;
    }

    public final synchronized void e(long j7) {
        synchronized (this.f18396f) {
            this.f18391a = j7;
        }
    }

    public final void f(int i7) {
        synchronized (this.f18397g) {
            this.f18392b = i7;
        }
    }
}
