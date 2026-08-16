package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzji implements zzjl {
    private static zzji zzb;
    private final Context zzc;
    private final zzqb zzd;
    private final zzqi zze;
    private final zzqk zzf;
    private final zzkn zzg;
    private final zzoy zzh;
    private final Executor zzi;
    private final zzqh zzj;
    private final zzlc zzl;
    private final zzku zzm;
    private final zzkl zzn;
    private volatile boolean zzp;
    private volatile boolean zzq;
    private final int zzr;
    volatile long zza = 0;
    private final Object zzo = new Object();
    private final CountDownLatch zzk = new CountDownLatch(1);

    public zzji(Context context, zzoy zzoyVar, zzqb zzqbVar, zzqi zzqiVar, zzqk zzqkVar, zzkn zzknVar, Executor executor, zzot zzotVar, int i7, zzlc zzlcVar, zzku zzkuVar, zzkl zzklVar) {
        this.zzq = false;
        this.zzc = context;
        this.zzh = zzoyVar;
        this.zzd = zzqbVar;
        this.zze = zzqiVar;
        this.zzf = zzqkVar;
        this.zzg = zzknVar;
        this.zzi = executor;
        this.zzr = i7;
        this.zzl = zzlcVar;
        this.zzm = zzkuVar;
        this.zzn = zzklVar;
        this.zzq = false;
        this.zzj = new zzjg(this, zzotVar);
    }

    public static synchronized zzji zza(String str, Context context, boolean z6, boolean z7) {
        return zzb(str, context, Executors.newCachedThreadPool(), z6, z7);
    }

    @Deprecated
    public static synchronized zzji zzb(String str, Context context, Executor executor, boolean z6, boolean z7) {
        try {
            if (zzb == null) {
                zzoz zzozVarZza = zzpa.zza();
                zzozVarZza.zza(str);
                zzozVarZza.zzc(z6);
                zzpa zzpaVarZzd = zzozVarZza.zzd();
                zzoy zzoyVarZza = zzoy.zza(context, executor, z7);
                zzjw zzjwVarZzc = ((Boolean) zznc.zzc().zzb(zznr.zzcW)).booleanValue() ? zzjw.zzc(context) : null;
                zzlc zzlcVarZzd = ((Boolean) zznc.zzc().zzb(zznr.zzcX)).booleanValue() ? zzlc.zzd(context, executor) : null;
                zzku zzkuVar = ((Boolean) zznc.zzc().zzb(zznr.zzco)).booleanValue() ? new zzku() : null;
                zzkl zzklVar = ((Boolean) zznc.zzc().zzb(zznr.zzcq)).booleanValue() ? new zzkl() : null;
                zzpp zzppVarZze = zzpp.zze(context, executor, zzoyVarZza, zzpaVarZzd);
                zzkm zzkmVar = new zzkm(context);
                zzkn zzknVar = new zzkn(zzpaVarZzd, zzppVarZze, new zzla(context, zzkmVar), zzkmVar, zzjwVarZzc, zzlcVarZzd, zzkuVar, zzklVar);
                int iZzb = zzpq.zzb(context, zzoyVarZza);
                zzot zzotVar = new zzot();
                zzji zzjiVar = new zzji(context, zzoyVarZza, new zzqb(context, iZzb), new zzqi(context, iZzb, new zzjf(zzoyVarZza), ((Boolean) zznc.zzc().zzb(zznr.zzbX)).booleanValue()), new zzqk(context, zzknVar, zzoyVarZza, zzotVar), zzknVar, executor, zzotVar, iZzb, zzlcVarZzd, zzkuVar, zzklVar);
                zzb = zzjiVar;
                zzjiVar.zzm();
                zzb.zzo();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzb;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d5 A[Catch: all -> 0x009d, zzafc -> 0x00a0, TRY_LEAVE, TryCatch #2 {zzafc -> 0x00a0, blocks: (B:6:0x0021, B:8:0x0032, B:12:0x0038, B:13:0x0044, B:15:0x0052, B:17:0x0060, B:20:0x006d, B:32:0x00a3, B:36:0x00bc, B:42:0x00d5, B:46:0x00e7, B:48:0x00ed, B:50:0x00f5, B:51:0x00f7, B:39:0x00c6, B:40:0x00cd, B:23:0x0074, B:25:0x008a, B:53:0x0103, B:55:0x0112, B:57:0x0121), top: B:65:0x0021, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0103 A[Catch: all -> 0x009d, zzafc -> 0x00a0, TRY_ENTER, TRY_LEAVE, TryCatch #2 {zzafc -> 0x00a0, blocks: (B:6:0x0021, B:8:0x0032, B:12:0x0038, B:13:0x0044, B:15:0x0052, B:17:0x0060, B:20:0x006d, B:32:0x00a3, B:36:0x00bc, B:42:0x00d5, B:46:0x00e7, B:48:0x00ed, B:50:0x00f5, B:51:0x00f7, B:39:0x00c6, B:40:0x00cd, B:23:0x0074, B:25:0x008a, B:53:0x0103, B:55:0x0112, B:57:0x0121), top: B:65:0x0021, outer: #1 }] */
    public static /* bridge */ /* synthetic */ void zzj(zzji zzjiVar) {
        String str;
        String strZzi;
        CountDownLatch countDownLatch;
        int length;
        boolean zZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzqa zzqaVarZzu = zzjiVar.zzu(1);
        if (zzqaVarZzu != null) {
            String strZzk = zzqaVarZzu.zza().zzk();
            strZzi = zzqaVarZzu.zza().zzi();
            str = strZzk;
        } else {
            str = null;
            strZzi = null;
        }
        try {
            try {
                zzqf zzqfVarZza = zzpi.zza(zzjiVar.zzc, 1, zzjiVar.zzr, str, strZzi, "1", zzjiVar.zzh);
                byte[] bArr = zzqfVarZza.zzb;
                if (bArr == null || (length = bArr.length) == 0) {
                    zzjiVar.zzh.zzd(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                    countDownLatch = zzjiVar.zzk;
                } else {
                    try {
                        zzmm zzmmVarZzb = zzmm.zzb(zzadr.zzs(bArr, 0, length), zzaef.zza());
                        if (zzmmVarZzb.zzc().zzk().isEmpty() || zzmmVarZzb.zzc().zzi().isEmpty() || zzmmVarZzb.zzd().zzx().length == 0) {
                            zzjiVar.zzh.zzd(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                            countDownLatch = zzjiVar.zzk;
                        } else {
                            zzqa zzqaVarZzu2 = zzjiVar.zzu(1);
                            if (zzqaVarZzu2 != null) {
                                zzmp zzmpVarZza = zzqaVarZzu2.zza();
                                if (zzmmVarZzb.zzc().zzk().equals(zzmpVarZza.zzk()) && zzmmVarZzb.zzc().zzi().equals(zzmpVarZza.zzi())) {
                                    zzjiVar.zzh.zzd(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                                    countDownLatch = zzjiVar.zzk;
                                }
                            }
                            zzqh zzqhVar = zzjiVar.zzj;
                            int i7 = zzqfVarZza.zzc;
                            if (!((Boolean) zznc.zzc().zzb(zznr.zzbV)).booleanValue()) {
                                zZza = zzjiVar.zzd.zza(zzmmVarZzb, zzqhVar);
                            } else if (i7 == 3) {
                                zZza = zzjiVar.zze.zza(zzmmVarZzb);
                            } else if (i7 == 4) {
                                zZza = zzjiVar.zze.zzb(zzmmVarZzb, zzqhVar);
                            } else {
                                zzjiVar.zzh.zzd(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                                countDownLatch = zzjiVar.zzk;
                            }
                            if (zZza) {
                                zzqa zzqaVarZzu3 = zzjiVar.zzu(1);
                                if (zzqaVarZzu3 != null) {
                                    if (zzjiVar.zzf.zzc(zzqaVarZzu3)) {
                                        zzjiVar.zzq = true;
                                    }
                                    zzjiVar.zza = System.currentTimeMillis() / 1000;
                                }
                                countDownLatch = zzjiVar.zzk;
                            } else {
                                zzjiVar.zzh.zzd(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                                countDownLatch = zzjiVar.zzk;
                            }
                        }
                    } catch (NullPointerException unused) {
                        zzjiVar.zzh.zzd(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                        countDownLatch = zzjiVar.zzk;
                    }
                }
            } catch (zzafc e7) {
                zzjiVar.zzh.zzc(4002, System.currentTimeMillis() - jCurrentTimeMillis, e7);
                countDownLatch = zzjiVar.zzk;
            }
            countDownLatch.countDown();
        } catch (Throwable th) {
            zzjiVar.zzk.countDown();
            throw th;
        }
    }

    private final void zzt() {
        zzlc zzlcVar = this.zzl;
        if (zzlcVar != null) {
            zzlcVar.zzh();
        }
    }

    private final zzqa zzu(int i7) {
        if (zzpq.zza(this.zzr)) {
            return ((Boolean) zznc.zzc().zzb(zznr.zzbV)).booleanValue() ? this.zze.zzc(1) : this.zzd.zzc(1);
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zze(Context context, String str, View view, Activity activity) {
        zzt();
        if (((Boolean) zznc.zzc().zzb(zznr.zzco)).booleanValue()) {
            this.zzm.zzi();
        }
        zzo();
        zzpb zzpbVarZza = this.zzf.zza();
        if (zzpbVarZza == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZza = zzpbVarZza.zza(context, null, str, view, activity);
        this.zzh.zzf(5000, System.currentTimeMillis() - jCurrentTimeMillis, strZza, null);
        return strZza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzf(Context context) {
        zzt();
        if (((Boolean) zznc.zzc().zzb(zznr.zzco)).booleanValue()) {
            this.zzm.zzj();
        }
        zzo();
        zzpb zzpbVarZza = this.zzf.zza();
        if (zzpbVarZza == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzc = zzpbVarZza.zzc(context, null);
        this.zzh.zzf(5001, System.currentTimeMillis() - jCurrentTimeMillis, strZzc, null);
        return strZzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzg(Context context, byte[] bArr) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzh(Context context, View view, Activity activity) {
        zzt();
        if (((Boolean) zznc.zzc().zzb(zznr.zzco)).booleanValue()) {
            this.zzm.zzk(context, view);
        }
        zzo();
        zzpb zzpbVarZza = this.zzf.zza();
        if (zzpbVarZza == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzb = zzpbVarZza.zzb(context, null, view, activity);
        this.zzh.zzf(5002, System.currentTimeMillis() - jCurrentTimeMillis, strZzb, null);
        return strZzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final void zzk(MotionEvent motionEvent) {
        zzpb zzpbVarZza = this.zzf.zza();
        if (zzpbVarZza != null) {
            try {
                zzpbVarZza.zzd(null, motionEvent);
            } catch (zzqj e7) {
                this.zzh.zzc(e7.zza(), -1L, e7);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final void zzl(int i7, int i8, int i9) {
    }

    public final synchronized void zzm() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzqa zzqaVarZzu = zzu(1);
        if (zzqaVarZzu == null) {
            this.zzh.zzd(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.zzf.zzc(zzqaVarZzu)) {
            this.zzq = true;
            this.zzk.countDown();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final void zzn(View view) {
        this.zzg.zzd(view);
    }

    public final void zzo() {
        if (this.zzp) {
            return;
        }
        synchronized (this.zzo) {
            try {
                if (!this.zzp) {
                    if ((System.currentTimeMillis() / 1000) - this.zza < 3600) {
                        return;
                    }
                    zzqa zzqaVarZzb = this.zzf.zzb();
                    if ((zzqaVarZzb == null || zzqaVarZzb.zzd(3600L)) && zzpq.zza(this.zzr)) {
                        this.zzi.execute(new zzjh(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final boolean zzq() {
        return zzr();
    }

    public final synchronized boolean zzr() {
        return this.zzq;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final boolean zzs() {
        try {
            this.zzk.await();
        } catch (InterruptedException unused) {
        }
        return zzr();
    }
}
