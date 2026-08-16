package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0575Bd implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Serializable f13182b;

    public /* synthetic */ ThreadFactoryC0575Bd(String str) {
        this.f13181a = 2;
        this.f13182b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i7 = this.f13181a;
        Serializable serializable = this.f13182b;
        switch (i7) {
            case 0:
                return new Thread(runnable, W0.m.h("AdWorker(SCION_TASK_EXECUTOR) #", ((AtomicInteger) serializable).getAndIncrement()));
            case 1:
                return new Thread(runnable, W0.m.h("AdWorker(NG) #", ((AtomicInteger) serializable).getAndIncrement()));
            default:
                return new Thread(runnable, (String) serializable);
        }
    }

    public ThreadFactoryC0575Bd() {
        this.f13181a = 1;
        this.f13182b = new AtomicInteger(1);
    }

    public ThreadFactoryC0575Bd(int i7) {
        this.f13181a = 0;
        this.f13182b = new AtomicInteger(1);
    }
}
