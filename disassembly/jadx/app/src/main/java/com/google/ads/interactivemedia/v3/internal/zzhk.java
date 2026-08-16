package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import p166x3.g;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
final class zzhk {
    private final SecureSignalsAdapter zza;
    private final Context zzb;
    private final String zzc;
    private final h zzd = new h();

    public zzhk(SecureSignalsAdapter secureSignalsAdapter, String str, Context context) {
        this.zza = secureSignalsAdapter;
        this.zzc = str;
        this.zzb = context;
    }

    public final g zzb() {
        h hVar = new h();
        this.zza.collectSignals(this.zzb, new zzhj(this, hVar));
        return hVar.f31185a;
    }

    public final g zzc() {
        this.zza.initialize(this.zzb, new zzhi(this));
        return this.zzd.f31185a;
    }

    public final String zze() {
        return this.zzc;
    }

    public final String zzf() {
        return this.zza.getVersion().toString();
    }
}
