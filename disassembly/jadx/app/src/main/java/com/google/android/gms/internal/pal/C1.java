package com.google.android.gms.internal.pal;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class C1 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadFactory f23339a = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f23340b = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f23339a.newThread(runnable);
        threadNewThread.setName("gads-" + this.f23340b.getAndIncrement());
        return threadNewThread;
    }
}
