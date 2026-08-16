package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0705Kh implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14796y;

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = (Runnable) this.f14796y.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
    }
}
