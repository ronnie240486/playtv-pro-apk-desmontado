package com.google.ads.interactivemedia.pal;

import android.os.Handler;
import com.google.android.gms.internal.pal.E0;

/* JADX INFO: loaded from: classes.dex */
public final class zzav {
    private final Handler zza;
    private final E0 zzb;
    private Runnable zzc;

    public zzav(Handler handler, E0 e7) {
        this.zza = handler;
        this.zzb = e7;
    }

    public final void finalize() throws Throwable {
        zzd();
        super.finalize();
    }

    public final void zzc(Runnable runnable) {
        if (this.zzc != null) {
            return;
        }
        zzau zzauVar = new zzau(this, runnable);
        this.zzc = zzauVar;
        this.zza.postDelayed(zzauVar, this.zzb.f23403y);
    }

    public final void zzd() {
        Runnable runnable = this.zzc;
        if (runnable == null) {
            return;
        }
        this.zza.removeCallbacks(runnable);
        this.zzc = null;
    }
}
