package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0952ae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorService f17138a;

    static {
        new ThreadPoolExecutor(2, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactoryC0911Zd("ClientDefault", 0));
        f17138a = Executors.newSingleThreadExecutor(new ThreadFactoryC0911Zd("ClientSingle", 0));
    }
}
