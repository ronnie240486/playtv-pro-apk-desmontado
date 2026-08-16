package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
final class zzva implements Runnable {
    final Future zza;
    final zzuz zzb;

    public zzva(Future future, zzuz zzuzVar) {
        this.zza = future;
        this.zzb = zzuzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable thZza;
        Object obj = this.zza;
        if ((obj instanceof zzwb) && (thZza = zzwc.zza((zzwb) obj)) != null) {
            this.zzb.zza(thZza);
            return;
        }
        try {
            this.zzb.zzb(zzvd.zzc(this.zza));
        } catch (Error e7) {
            e = e7;
            this.zzb.zza(e);
        } catch (RuntimeException e8) {
            e = e8;
            this.zzb.zza(e);
        } catch (ExecutionException e9) {
            this.zzb.zza(e9.getCause());
        }
    }

    public final String toString() {
        zzrg zzrgVarZza = zzrh.zza(this);
        zzrgVarZza.zza(this.zzb);
        return zzrgVarZza.toString();
    }
}
