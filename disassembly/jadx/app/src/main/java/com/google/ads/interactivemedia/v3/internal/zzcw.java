package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzcw implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (zzcz.zzc != null) {
            zzcz.zzc.post(zzcz.zzd);
            zzcz.zzc.postDelayed(zzcz.zze, 200L);
        }
    }
}
