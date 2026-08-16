package com.google.ads.interactivemedia.v3.internal;

import W0.m;

/* JADX INFO: loaded from: classes.dex */
final class zzvu extends zzub.zzi implements Runnable {
    private final Runnable zza;

    public zzvu(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Error | RuntimeException e7) {
            zzd(e7);
            throw e7;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzub
    public final String zza() {
        return m.k("task=[", this.zza.toString(), "]");
    }
}
