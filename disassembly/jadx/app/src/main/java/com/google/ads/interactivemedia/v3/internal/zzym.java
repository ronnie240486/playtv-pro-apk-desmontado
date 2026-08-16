package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class zzym extends zzxi {
    final /* synthetic */ boolean zza;
    final /* synthetic */ boolean zzb = true;
    final /* synthetic */ zzwm zzc;
    final /* synthetic */ zzact zzd;
    final /* synthetic */ zzyn zze;
    private zzxi zzf;

    public zzym(zzyn zzynVar, boolean z6, boolean z7, zzwm zzwmVar, zzact zzactVar) {
        this.zze = zzynVar;
        this.zza = z6;
        this.zzc = zzwmVar;
        this.zzd = zzactVar;
    }

    private final zzxi zza() {
        zzxi zzxiVar = this.zzf;
        if (zzxiVar != null) {
            return zzxiVar;
        }
        zzxi zzxiVarZzb = this.zzc.zzb(this.zze, this.zzd);
        this.zzf = zzxiVarZzb;
        return zzxiVarZzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final Object read(zzacv zzacvVar) throws IOException {
        if (!this.zza) {
            return zza().read(zzacvVar);
        }
        zzacvVar.zzp();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final void write(zzacx zzacxVar, Object obj) throws IOException {
        zzacxVar.zzf();
    }
}
