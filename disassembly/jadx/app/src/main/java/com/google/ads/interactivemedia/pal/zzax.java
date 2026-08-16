package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.W2;

/* JADX INFO: loaded from: classes2.dex */
public final class zzax {
    private final zzs zza;
    private final String zzb;

    public zzax(zzs zzsVar, String str) {
        this.zza = zzsVar;
        this.zzb = str;
    }

    public final void zza(int i7, String str) {
        if (str == null) {
            str = "null";
        }
        W2 w6 = new W2();
        w6.a(zzaw.DEVICE_TYPE.zza(), String.valueOf(4));
        w6.a(zzaw.EVENT_TYPE.zza(), String.valueOf(i7 - 1));
        w6.a(zzaw.SPAM_CORRELATOR.zza(), this.zzb);
        w6.a(zzaw.SPAM_SIGNAL.zza(), str);
        this.zza.zza("asscs", "116", w6.c());
    }
}
