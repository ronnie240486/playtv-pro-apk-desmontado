package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1614ne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1563me f19505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1563me f19506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1563me f19507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1461ke f19508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1563me f19509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1563me f19510f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f19505a = new C1563me((Executor) new ThreadPoolExecutor(2, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, 10L, timeUnit, new SynchronousQueue(), new ThreadFactoryC0911Zd("Default", 1)));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC0911Zd("Loader", 1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f19506b = new C1563me((Executor) threadPoolExecutor);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC0911Zd("Activeview", 1));
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        f19507c = new C1563me((Executor) threadPoolExecutor2);
        f19508d = new C1461ke(3, new ThreadFactoryC0911Zd("Schedule", 1));
        f19509e = new C1563me(new ExecutorC1512le());
        f19510f = new C1563me(WA.f16274y);
    }
}
