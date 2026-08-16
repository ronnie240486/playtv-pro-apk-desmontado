package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.C2412e3;
import com.google.android.gms.internal.pal.F4;
import com.google.android.gms.internal.pal.W2;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class zzx {
    static final boolean zza;
    private final zzs zzb;
    private final boolean zzc;

    static {
        zza = new Random().nextInt(100) <= 0;
    }

    public zzx(zzs zzsVar, boolean z6) {
        this.zzb = zzsVar;
        this.zzc = z6;
    }

    public final void zza(int i7) {
        if (this.zzc) {
            String strZza = zzu.ERROR_CODE.zza();
            String strValueOf = String.valueOf(i7);
            F4.v(strZza, strValueOf);
            this.zzb.zza("pal_native", zzt.ERROR_EVENT.zza(), C2412e3.b(1, new Object[]{strZza, strValueOf}, null));
        }
    }

    public final void zzb(zzw zzwVar) {
        if (this.zzc) {
            W2 w6 = new W2();
            w6.a(zzu.NONCE_LOADER_INIT_TIME.zza(), String.valueOf(zzwVar.zzc().f23403y));
            w6.a(zzu.NONCE_REQUESTED_TIME.zza(), String.valueOf(zzwVar.zzd().f23403y));
            w6.a(zzu.NONCE_LOADED_TIME.zza(), String.valueOf(zzwVar.zzb().f23403y));
            w6.a(zzu.SERVICE_START_TIME.zza(), String.valueOf(zzwVar.zzf().f23403y));
            w6.a(zzu.SERVICE_END_TIME.zza(), String.valueOf(zzwVar.zze().f23403y));
            w6.a(zzu.NONCE_LENGTH.zza(), String.valueOf(zzwVar.zza()));
            this.zzb.zza("pal_native", zzt.NONCE_LOADED.zza(), w6.c());
        }
    }
}
