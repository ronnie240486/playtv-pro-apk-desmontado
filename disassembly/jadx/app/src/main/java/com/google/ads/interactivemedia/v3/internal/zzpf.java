package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
final class zzpf implements InterfaceC0538b, InterfaceC0539c {
    protected final zzpt zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;

    public zzpf(Context context, String str, String str2) {
        this.zzb = str;
        this.zzc = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.zze = handlerThread;
        handlerThread.start();
        zzpt zzptVar = new zzpt(context, handlerThread.getLooper(), this, this, 9200000);
        this.zza = zzptVar;
        this.zzd = new LinkedBlockingQueue();
        zzptVar.checkAvailabilityAndConnect();
    }

    public static zzbc zza() {
        zzaf zzafVarZza = zzbc.zza();
        zzafVarZza.zzD(PlaybackStateCompat.ACTION_PREPARE_FROM_MEDIA_ID);
        return (zzbc) zzafVarZza.zzak();
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        zzpy zzpyVarZzd = zzd();
        if (zzpyVarZzd != null) {
            try {
                try {
                    this.zzd.put(zzpyVarZzd.zze(new zzpu(this.zzb, this.zzc)).zza());
                } catch (Throwable unused) {
                    this.zzd.put(zza());
                }
            } catch (InterruptedException unused2) {
            } finally {
                zzc();
                this.zze.quit();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        try {
            this.zzd.put(zza());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        try {
            this.zzd.put(zza());
        } catch (InterruptedException unused) {
        }
    }

    public final zzbc zzb(int i7) {
        zzbc zzbcVar;
        try {
            zzbcVar = (zzbc) this.zzd.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zzbcVar = null;
        }
        return zzbcVar == null ? zza() : zzbcVar;
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
