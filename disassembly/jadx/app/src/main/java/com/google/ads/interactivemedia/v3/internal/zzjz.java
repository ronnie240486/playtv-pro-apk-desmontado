package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zzjz extends zzhz {
    public long zza;
    public long zzb;

    public zzjz() {
        this.zza = -1L;
        this.zzb = -1L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhz
    public final HashMap zzb() {
        HashMap map = new HashMap();
        map.put(0, Long.valueOf(this.zza));
        map.put(1, Long.valueOf(this.zzb));
        return map;
    }

    public zzjz(String str) {
        this.zza = -1L;
        this.zzb = -1L;
        HashMap mapZza = zzhz.zza(str);
        if (mapZza != null) {
            this.zza = ((Long) mapZza.get(0)).longValue();
            this.zzb = ((Long) mapZza.get(1)).longValue();
        }
    }
}
