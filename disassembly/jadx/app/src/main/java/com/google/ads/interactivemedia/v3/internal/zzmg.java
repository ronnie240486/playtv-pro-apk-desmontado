package com.google.ads.interactivemedia.v3.internal;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class zzmg {
    protected static final String zza = "zzmg";
    private final zzkt zzb;
    private final String zzc;
    private final String zzd;
    private final Class[] zzf;
    private volatile Method zze = null;
    private final CountDownLatch zzg = new CountDownLatch(1);

    public zzmg(zzkt zzktVar, String str, String str2, Class... clsArr) {
        this.zzb = zzktVar;
        this.zzc = str;
        this.zzd = str2;
        this.zzf = clsArr;
        zzktVar.zzk().submit(new zzmf(this));
    }

    public static /* bridge */ /* synthetic */ void zzb(zzmg zzmgVar) {
        CountDownLatch countDownLatch;
        try {
            try {
                zzkt zzktVar = zzmgVar.zzb;
                Class<?> clsLoadClass = zzktVar.zzi().loadClass(zzmgVar.zzc(zzktVar.zzu(), zzmgVar.zzc));
                if (clsLoadClass == null) {
                    countDownLatch = zzmgVar.zzg;
                } else {
                    zzmgVar.zze = clsLoadClass.getMethod(zzmgVar.zzc(zzmgVar.zzb.zzu(), zzmgVar.zzd), zzmgVar.zzf);
                    countDownLatch = zzmgVar.zze == null ? zzmgVar.zzg : zzmgVar.zzg;
                }
            } catch (zzjx | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException unused) {
            }
        } catch (NullPointerException unused2) {
            countDownLatch = zzmgVar.zzg;
        } catch (Throwable th) {
            zzmgVar.zzg.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private final String zzc(byte[] bArr, String str) {
        return new String(this.zzb.zze().zzb(bArr, str), "UTF-8");
    }

    public final Method zza() {
        if (this.zze != null) {
            return this.zze;
        }
        try {
            if (this.zzg.await(2L, TimeUnit.SECONDS)) {
                return this.zze;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }
}
