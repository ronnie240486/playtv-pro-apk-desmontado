package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzjp implements Runnable, zzjl {
    private Context zzc;
    private final zzoy zzd;
    private final Executor zze;
    private final zzm zzf;
    private final boolean zzg;
    private final AtomicReference zzb = new AtomicReference();
    final CountDownLatch zza = new CountDownLatch(1);
    private final List zzh = new ArrayList();

    public zzjp(Context context, Executor executor, zzm zzmVar) {
        this.zzf = zzmVar;
        this.zzc = context;
        this.zze = executor;
        zznr.zza(context);
        boolean z6 = ((Boolean) zznc.zzc().zzb(zznr.zzca)).booleanValue() && zzmVar.zzh();
        this.zzg = z6;
        this.zzd = zzoy.zza(context, executor, z6);
        executor.execute(this);
    }

    private final void zzd() {
        if (this.zzh.isEmpty() || this.zzb.get() == null) {
            return;
        }
        for (Object[] objArr : this.zzh) {
            int length = objArr.length;
            if (length == 1) {
                ((zzjl) this.zzb.get()).zzk((MotionEvent) objArr[0]);
            } else if (length == 3) {
                ((zzjl) this.zzb.get()).zzl(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        this.zzh.clear();
    }

    private final boolean zzi() {
        AtomicReference atomicReference = this.zzb;
        String strZzc = this.zzf.zzc();
        Context contextZzj = zzj(this.zzc);
        boolean zZzg = this.zzf.zzg();
        zzjq.zzr(contextZzj, zZzg);
        atomicReference.set(new zzjr(contextZzj, strZzc, zZzg));
        return true;
    }

    private static final Context zzj(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        int i7;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                if (this.zzf.zzk() - 1 == 2) {
                    i7 = (new zzqi(this.zzc, zzpq.zzb(this.zzc, this.zzd), new zzjo(this), ((Boolean) zznc.zzc().zzb(zznr.zzbX)).booleanValue()).zzd(1) || !this.zzf.zzi()) ? 3 : 2;
                }
                if (i7 - 1 != 2) {
                    zzi();
                    if (this.zzf.zzk() == 3) {
                        this.zze.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzjn
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.zza.zzc();
                            }
                        });
                    }
                } else {
                    zzji zzjiVarZzb = zzji.zzb(this.zzf.zzc(), zzj(this.zzc), this.zze, this.zzf.zzg(), this.zzg);
                    this.zzb.set(zzjiVarZzb);
                    if (!zzjiVarZzb.zzr() && this.zzf.zzi()) {
                        zzi();
                    }
                }
                this.zzc = null;
                countDownLatch = this.zza;
            } catch (NullPointerException e7) {
                if (this.zzf.zzi()) {
                    zzi();
                }
                this.zzd.zzc(2031, System.currentTimeMillis() - jCurrentTimeMillis, e7);
                this.zzc = null;
                countDownLatch = this.zza;
            }
            countDownLatch.countDown();
        } catch (Throwable th) {
            this.zzc = null;
            this.zza.countDown();
            throw th;
        }
    }

    public final zzjl zza() {
        return (zzjl) this.zzb.get();
    }

    public final /* synthetic */ void zzc() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            zzji.zza(this.zzf.zzc(), zzj(this.zzc), this.zzf.zzg(), this.zzg).zzo();
        } catch (NullPointerException e7) {
            this.zzd.zzc(2027, System.currentTimeMillis() - jCurrentTimeMillis, e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    @Deprecated
    public final String zze(Context context, String str, View view, Activity activity) {
        if (!zzs()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        zzd();
        return ((zzjl) this.zzb.get()).zze(zzj(context), str, view, activity);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzf(Context context) {
        return zzg(context, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzg(Context context, byte[] bArr) {
        if (!zzs()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        zzd();
        return ((zzjl) this.zzb.get()).zzf(zzj(context));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final String zzh(Context context, View view, Activity activity) {
        return zzs() ? ((zzjl) this.zzb.get()).zzh(context, view, activity) : HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final void zzk(MotionEvent motionEvent) {
        if (this.zzb.get() == null) {
            this.zzh.add(new Object[]{motionEvent});
        } else {
            zzd();
            ((zzjl) this.zzb.get()).zzk(motionEvent);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final void zzl(int i7, int i8, int i9) {
        if (this.zzb.get() == null) {
            this.zzh.add(new Object[]{Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9)});
        } else {
            zzd();
            ((zzjl) this.zzb.get()).zzl(i7, i8, i9);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final void zzn(View view) {
        if (this.zzb.get() != null) {
            ((zzjl) this.zzb.get()).zzn(view);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final boolean zzq() {
        return this.zza.getCount() == 0 && this.zzb.get() != null && ((zzjl) this.zzb.get()).zzq();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzjl
    public final boolean zzs() {
        try {
            this.zza.await();
            return this.zzb.get() != null && ((zzjl) this.zzb.get()).zzs();
        } catch (InterruptedException unused) {
            return false;
        }
    }
}
