package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ExecutorC1344iB implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Executor f18494y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ GA f18495z;

    public ExecutorC1344iB(Executor executor, YA ya) {
        this.f18494y = executor;
        this.f18495z = ya;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.f18494y.execute(runnable);
        } catch (RejectedExecutionException e7) {
            this.f18495z.g(e7);
        }
    }
}
