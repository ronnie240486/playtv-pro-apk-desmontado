package com.google.ads.interactivemedia.v3.internal;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes.dex */
public final class zzjk {
    protected volatile Boolean zzb;
    private final zzkt zze;
    private static final ConditionVariable zzc = new ConditionVariable();
    protected static volatile zzqo zza = null;
    private static volatile Random zzd = null;

    public zzjk(zzkt zzktVar) {
        this.zze = zzktVar;
        zzktVar.zzk().execute(new zzjj(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            return zze().nextInt();
        }
    }

    private static Random zze() {
        if (zzd == null) {
            synchronized (zzjk.class) {
                try {
                    if (zzd == null) {
                        zzd = new Random();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzd;
    }

    public final void zzc(int i7, int i8, long j7, String str, Exception exc) {
        try {
            zzc.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzr zzrVarZza = zzv.zza();
            zzrVarZza.zza(this.zze.zza.getPackageName());
            zzrVarZza.zze(j7);
            if (str != null) {
                zzrVarZza.zzb(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zzrVarZza.zzf(stringWriter.toString());
                zzrVarZza.zzd(exc.getClass().getName());
            }
            zzqn zzqnVarZza = zza.zza(((zzv) zzrVarZza.zzak()).zzav());
            zzqnVarZza.zza(i7);
            if (i8 != -1) {
                zzqnVarZza.zzb(i8);
            }
            zzqnVarZza.zzc();
        } catch (Exception unused) {
        }
    }
}
