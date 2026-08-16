package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes2.dex */
public final class Ys {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p032d4.a f16767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p079k3.a f16769c;

    public Ys(p032d4.a aVar, long j7, p079k3.a aVar2) {
        this.f16767a = aVar;
        this.f16769c = aVar2;
        ((p079k3.b) aVar2).getClass();
        this.f16768b = SystemClock.elapsedRealtime() + j7;
    }
}
