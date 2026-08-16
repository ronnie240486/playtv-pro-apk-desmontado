package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzuw extends zzrx implements Future {
    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z6) {
        return zzb().cancel(z6);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return zzb().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return zzb().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return zzb().isDone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrx
    public /* bridge */ /* synthetic */ Object zza() {
        throw null;
    }

    public abstract Future zzb();

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return zzb().get(j7, timeUnit);
    }
}
