package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1212fi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f18010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f18011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f18012c = true;

    public C1212fi(C1563me c1563me, ScheduledExecutorService scheduledExecutorService, Wv wv) {
        this.f18010a = c1563me;
        this.f18011b = scheduledExecutorService;
    }
}
