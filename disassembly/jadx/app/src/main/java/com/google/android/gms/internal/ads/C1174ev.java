package com.google.android.gms.internal.ads;

import R2.C0317p;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1174ev {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p079k3.a f17855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17856b = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f17858d = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f17857c = 0;

    public C1174ev(p079k3.a aVar) {
        this.f17855a = aVar;
    }

    public final boolean a() {
        boolean z6;
        synchronized (this.f17856b) {
            b();
            z6 = this.f17858d == 3;
        }
        return z6;
    }

    public final void b() {
        ((p079k3.b) this.f17855a).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.f17856b) {
            try {
                if (this.f17858d == 3) {
                    if (this.f17857c + ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21602e5)).longValue() <= jCurrentTimeMillis) {
                        this.f17858d = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(int i7, int i8) {
        b();
        Object obj = this.f17856b;
        ((p079k3.b) this.f17855a).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (obj) {
            try {
                if (this.f17858d != i7) {
                    return;
                }
                this.f17858d = i8;
                if (this.f17858d == 3) {
                    this.f17857c = jCurrentTimeMillis;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
