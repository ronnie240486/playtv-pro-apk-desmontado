package com.google.android.gms.internal.ads;

import android.os.Environment;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1746q7 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC1746q7 f20366a = new CallableC1746q7();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
    }
}
