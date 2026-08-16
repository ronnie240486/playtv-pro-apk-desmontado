package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
final class zzph implements InterfaceC0538b, InterfaceC0539c {
    protected final zzpt zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;
    private final zzoy zzf;
    private final long zzg;
    private final int zzh;

    public zzph(Context context, int i7, int i8, String str, String str2, String str3, zzoy zzoyVar) {
        this.zzb = str;
        this.zzh = i8;
        this.zzc = str2;
        this.zzf = zzoyVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.zze = handlerThread;
        handlerThread.start();
        this.zzg = System.currentTimeMillis();
        zzpt zzptVar = new zzpt(context, handlerThread.getLooper(), this, this, 19621000);
        this.zza = zzptVar;
        this.zzd = new LinkedBlockingQueue();
        zzptVar.checkAvailabilityAndConnect();
    }

    public static zzqf zza() {
        return new zzqf(null, 1);
    }

    private final void zze(int i7, long j7, Exception exc) {
        this.zzf.zzc(i7, System.currentTimeMillis() - j7, exc);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        zzpy zzpyVarZzd = zzd();
        if (zzpyVarZzd != null) {
            try {
                zzqf zzqfVarZzf = zzpyVarZzd.zzf(new zzqd(1, this.zzh, this.zzb, this.zzc));
                zze(5011, this.zzg, null);
                this.zzd.put(zzqfVarZzf);
            } catch (Throwable th) {
                try {
                    zze(2010, this.zzg, new Exception(th));
                } finally {
                    zzc();
                    this.zze.quit();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        try {
            zze(4012, this.zzg, null);
            this.zzd.put(zza());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        try {
            zze(4011, this.zzg, null);
            this.zzd.put(zza());
        } catch (InterruptedException unused) {
        }
    }

    public final zzqf zzb(int i7) {
        zzqf zzqfVar;
        try {
            zzqfVar = (zzqf) this.zzd.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            zze(2009, this.zzg, e7);
            zzqfVar = null;
        }
        zze(3004, this.zzg, null);
        if (zzqfVar != null) {
            if (zzqfVar.zzc == 7) {
                zzoy.zzg(3);
            } else {
                zzoy.zzg(2);
            }
        }
        return zzqfVar == null ? zza() : zzqfVar;
    }

    public final void zzc() {
        zzpt zzptVar = this.zza;
        if (zzptVar != null) {
            if (zzptVar.isConnected() || this.zza.isConnecting()) {
                this.zza.disconnect();
            }
        }
    }

    public final zzpy zzd() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
