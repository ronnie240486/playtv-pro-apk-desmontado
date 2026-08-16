package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Map;
import java.util.concurrent.Executor;
import p166x3.g;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
public final class zzoy {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzf = 1;
    private final Context zzb;
    private final Executor zzc;
    private final g zzd;
    private final boolean zze;

    public zzoy(Context context, Executor executor, g gVar, boolean z6) {
        this.zzb = context;
        this.zzc = executor;
        this.zzd = gVar;
        this.zze = z6;
    }

    public static zzoy zza(final Context context, Executor executor, boolean z6) {
        final h hVar = new h();
        if (z6) {
            executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzou
                @Override // java.lang.Runnable
                public final void run() {
                    hVar.b(zzqo.zzb(context, "GLAS", null));
                }
            });
        } else {
            executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzov
                @Override // java.lang.Runnable
                public final void run() {
                    hVar.b(zzqo.zzc());
                }
            });
        }
        return new zzoy(context, executor, hVar.f31185a, z6);
    }

    public static void zzg(int i7) {
        zzf = i7;
    }

    private final g zzh(final int i7, long j7, Exception exc, String str, Map map, String str2) {
        if (!this.zze) {
            return this.zzd.e(this.zzc, new p166x3.a() { // from class: com.google.ads.interactivemedia.v3.internal.zzow
                @Override // p166x3.a
                public final Object then(g gVar) {
                    return Boolean.valueOf(gVar.i());
                }
            });
        }
        final zzr zzrVarZza = zzv.zza();
        zzrVarZza.zza(this.zzb.getPackageName());
        zzrVarZza.zze(j7);
        zzrVarZza.zzg(zzf);
        if (exc != null) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            zzrVarZza.zzf(stringWriter.toString());
            zzrVarZza.zzd(exc.getClass().getName());
        }
        if (str2 != null) {
            zzrVarZza.zzb(str2);
        }
        if (str != null) {
            zzrVarZza.zzc(str);
        }
        return this.zzd.e(this.zzc, new p166x3.a() { // from class: com.google.ads.interactivemedia.v3.internal.zzox
            @Override // p166x3.a
            public final Object then(g gVar) {
                zzr zzrVar = zzrVarZza;
                int i8 = i7;
                if (!gVar.i()) {
                    return Boolean.FALSE;
                }
                zzqn zzqnVarZza = ((zzqo) gVar.g()).zza(((zzv) zzrVar.zzak()).zzav());
                zzqnVarZza.zza(i8);
                zzqnVarZza.zzc();
                return Boolean.TRUE;
            }
        });
    }

    public final g zzb(int i7, String str) {
        return zzh(i7, 0L, null, null, null, str);
    }

    public final g zzc(int i7, long j7, Exception exc) {
        return zzh(i7, j7, exc, null, null, null);
    }

    public final g zzd(int i7, long j7) {
        return zzh(i7, j7, null, null, null, null);
    }

    public final g zze(int i7, long j7, String str) {
        return zzh(i7, j7, null, null, null, str);
    }

    public final g zzf(int i7, long j7, String str, Map map) {
        return zzh(i7, j7, null, str, null, null);
    }
}
