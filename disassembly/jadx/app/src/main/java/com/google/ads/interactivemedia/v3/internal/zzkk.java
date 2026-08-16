package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zzkk extends zzhz {
    public Long zza;
    public Boolean zzb;
    public Boolean zzc;

    public zzkk() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhz
    public final HashMap zzb() {
        HashMap map = new HashMap();
        map.put(0, this.zza);
        map.put(1, this.zzb);
        map.put(2, this.zzc);
        return map;
    }

    public zzkk(String str) {
        HashMap mapZza = zzhz.zza(str);
        if (mapZza != null) {
            this.zza = (Long) mapZza.get(0);
            this.zzb = (Boolean) mapZza.get(1);
            this.zzc = (Boolean) mapZza.get(2);
        }
    }
}
