package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzkn implements zzql {
    private final zzpa zza;
    private final zzpp zzb;
    private final zzla zzc;
    private final zzkm zzd;
    private final zzjw zze;
    private final zzlc zzf;
    private final zzku zzg;
    private final zzkl zzh;

    public zzkn(zzpa zzpaVar, zzpp zzppVar, zzla zzlaVar, zzkm zzkmVar, zzjw zzjwVar, zzlc zzlcVar, zzku zzkuVar, zzkl zzklVar) {
        this.zza = zzpaVar;
        this.zzb = zzppVar;
        this.zzc = zzlaVar;
        this.zzd = zzkmVar;
        this.zze = zzjwVar;
        this.zzf = zzlcVar;
        this.zzg = zzkuVar;
        this.zzh = zzklVar;
    }

    private final Map zze() {
        HashMap map = new HashMap();
        zzbc zzbcVarZzb = this.zzb.zzb();
        map.put("v", this.zza.zzb());
        map.put("gms", Boolean.valueOf(this.zza.zzc()));
        map.put("int", zzbcVarZzb.zzg());
        map.put("up", Boolean.valueOf(this.zzd.zza()));
        map.put("t", new Throwable());
        zzku zzkuVar = this.zzg;
        if (zzkuVar != null) {
            map.put("tcq", Long.valueOf(zzkuVar.zzc()));
            map.put("tpq", Long.valueOf(this.zzg.zzg()));
            map.put("tcv", Long.valueOf(this.zzg.zzd()));
            map.put("tpv", Long.valueOf(this.zzg.zzh()));
            map.put("tchv", Long.valueOf(this.zzg.zzb()));
            map.put("tphv", Long.valueOf(this.zzg.zzf()));
            map.put("tcc", Long.valueOf(this.zzg.zza()));
            map.put("tpc", Long.valueOf(this.zzg.zze()));
        }
        return map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzql
    public final Map zza() {
        Map mapZze = zze();
        mapZze.put("lts", Long.valueOf(this.zzc.zza()));
        return mapZze;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzql
    public final Map zzb() {
        Map mapZze = zze();
        zzbc zzbcVarZza = this.zzb.zza();
        mapZze.put("gai", Boolean.valueOf(this.zza.zzd()));
        mapZze.put("did", zzbcVarZza.zzf());
        mapZze.put("dst", Integer.valueOf(zzbcVarZza.zzal() - 1));
        mapZze.put("doo", Boolean.valueOf(zzbcVarZza.zzai()));
        zzjw zzjwVar = this.zze;
        if (zzjwVar != null) {
            mapZze.put("nt", Long.valueOf(zzjwVar.zza()));
        }
        zzlc zzlcVar = this.zzf;
        if (zzlcVar != null) {
            mapZze.put("vs", Long.valueOf(zzlcVar.zzc()));
            mapZze.put("vf", Long.valueOf(this.zzf.zzb()));
        }
        return mapZze;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzql
    public final Map zzc() {
        Map mapZze = zze();
        zzkl zzklVar = this.zzh;
        if (zzklVar != null) {
            mapZze.put("vst", zzklVar.zza());
        }
        return mapZze;
    }

    public final void zzd(View view) {
        this.zzc.zzd(view);
    }
}
