package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzmh implements Callable {
    protected final String zza = getClass().getSimpleName();
    protected final zzkt zzb;
    protected final String zzc;
    protected final String zzd;
    protected final zzaf zze;
    protected Method zzf;
    protected final int zzg;
    protected final int zzh;

    public zzmh(zzkt zzktVar, String str, String str2, zzaf zzafVar, int i7, int i8) {
        this.zzb = zzktVar;
        this.zzc = str;
        this.zzd = str2;
        this.zze = zzafVar;
        this.zzg = i7;
        this.zzh = i8;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        zzd();
        return null;
    }

    public abstract void zza();

    public Void zzd() {
        int i7;
        try {
            long jNanoTime = System.nanoTime();
            Method methodZzj = this.zzb.zzj(this.zzc, this.zzd);
            this.zzf = methodZzj;
            if (methodZzj == null) {
                return null;
            }
            zza();
            zzjk zzjkVarZzd = this.zzb.zzd();
            if (zzjkVarZzd != null && (i7 = this.zzg) != Integer.MIN_VALUE) {
                zzjkVarZzd.zzc(this.zzh, i7, (System.nanoTime() - jNanoTime) / 1000, null, null);
            }
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
        return null;
    }
}
