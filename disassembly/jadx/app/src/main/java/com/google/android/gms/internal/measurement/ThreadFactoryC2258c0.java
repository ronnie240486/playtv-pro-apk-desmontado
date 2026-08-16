package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ThreadFactoryC2258c0 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f23060b;

    public ThreadFactoryC2258c0(int i7) {
        this.f23059a = 0;
        this.f23060b = Executors.defaultThreadFactory();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i7 = this.f23059a;
        Object obj = this.f23060b;
        switch (i7) {
            case 0:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(runnable);
                threadNewThread.setName("ScionFrontendApi");
                return threadNewThread;
            default:
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(((AtomicInteger) obj).getAndIncrement())));
        }
    }

    public ThreadFactoryC2258c0() {
        this.f23059a = 1;
        this.f23060b = new AtomicInteger(1);
    }
}
