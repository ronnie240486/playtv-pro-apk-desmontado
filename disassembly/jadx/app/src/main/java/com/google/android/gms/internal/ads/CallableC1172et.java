package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.et, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1172et implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC1172et f17853a = new CallableC1172et();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        Runtime runtime = Runtime.getRuntime();
        bundle.putLong("runtime_free", runtime.freeMemory());
        bundle.putLong("runtime_max", runtime.maxMemory());
        bundle.putLong("runtime_total", runtime.totalMemory());
        bundle.putInt("web_view_count", Q2.k.f5108A.f5115g.f16192j.get());
        return new Hs(2, bundle);
    }
}
