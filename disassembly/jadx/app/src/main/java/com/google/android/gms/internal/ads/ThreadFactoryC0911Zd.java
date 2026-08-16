package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ThreadFactoryC0911Zd implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f16883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16884c;

    public ThreadFactoryC0911Zd() {
        this.f16882a = 2;
        this.f16884c = Executors.defaultThreadFactory();
        this.f16883b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f16883b;
        int i7 = this.f16882a;
        Object obj = this.f16884c;
        switch (i7) {
            case 0:
                return new Thread(runnable, "AdWorker(" + ((String) obj) + ") #" + atomicInteger.getAndIncrement());
            case 1:
                return new Thread(runnable, "AdWorker(" + ((String) obj) + ") #" + atomicInteger.getAndIncrement());
            default:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(runnable);
                threadNewThread.setName("gads-" + atomicInteger.getAndIncrement());
                return threadNewThread;
        }
    }

    public ThreadFactoryC0911Zd(String str, int i7) {
        this.f16882a = i7;
        if (i7 != 1) {
            this.f16884c = str;
            this.f16883b = new AtomicInteger(1);
        } else {
            this.f16884c = str;
            this.f16883b = new AtomicInteger(1);
        }
    }
}
