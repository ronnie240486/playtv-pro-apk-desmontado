package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public final class XN {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final X1.e f16525d = new X1.e(2, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final X1.e f16526e = new X1.e(3, -9223372036854775807L, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f16527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UN f16528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f16529c;

    public XN() {
        int i7 = Py.f15498a;
        this.f16527a = Executors.newSingleThreadExecutor(new ThreadFactoryC0575Bd("ExoPlayer:Loader:ProgressiveMediaPeriod"));
    }
}
