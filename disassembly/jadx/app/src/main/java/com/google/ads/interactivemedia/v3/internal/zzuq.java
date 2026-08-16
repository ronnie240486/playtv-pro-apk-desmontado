package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzuq extends zzvp {
    private final Executor zza;
    final /* synthetic */ zzur zzb;

    public zzuq(zzur zzurVar, Executor executor) {
        this.zzb = zzurVar;
        executor.getClass();
        this.zza = executor;
    }

    public abstract void zzc(Object obj);

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void zzd(Throwable th) {
        this.zzb.zza = null;
        if (th instanceof ExecutionException) {
            this.zzb.zzd(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            this.zzb.cancel(false);
        } else {
            this.zzb.zzd(th);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void zze(Object obj) {
        this.zzb.zza = null;
        zzc(obj);
    }

    public final void zzf() {
        try {
            this.zza.execute(this);
        } catch (RejectedExecutionException e7) {
            this.zzb.zzd(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final boolean zzg() {
        return this.zzb.isDone();
    }
}
