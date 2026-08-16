package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class zzlm implements Callable {
    private final zzkt zza;
    private final zzaf zzb;

    public zzlm(zzkt zzktVar, zzaf zzafVar) {
        this.zza = zzktVar;
        this.zzb = zzafVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws ExecutionException, InterruptedException {
        if (this.zza.zzl() != null) {
            this.zza.zzl().get();
        }
        zzbc zzbcVarZzc = this.zza.zzc();
        if (zzbcVarZzc == null) {
            return null;
        }
        try {
            synchronized (this.zzb) {
                try {
                    zzaf zzafVar = this.zzb;
                    byte[] bArrZzav = zzbcVarZzc.zzav();
                    zzafVar.zzaj(bArrZzav, 0, bArrZzav.length, zzaef.zza());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zzafc | NullPointerException unused) {
            return null;
        }
    }
}
