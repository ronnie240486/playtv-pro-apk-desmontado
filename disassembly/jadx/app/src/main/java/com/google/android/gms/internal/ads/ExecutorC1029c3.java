package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC1029c3 implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Handler f17325y;

    public ExecutorC1029c3(Handler handler) {
        this.f17325y = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f17325y.post(runnable);
    }
}
