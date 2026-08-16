package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class zzvc {
    private final zzso zza;

    public final zzvq zza(Callable callable, Executor executor) {
        return new zzur(this.zza, false, executor, callable);
    }
}
