package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzsc extends zzsg {
    public zzsc(zzsh zzshVar) {
        super(zzshVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iZzd = this.zzb.zzd(key, zzsi.zzc(key));
            if (iZzd != -1 && zzri.zza(this.zzb.zza[iZzd], value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iZzc = zzsi.zzc(key);
        int iZzd = this.zzb.zzd(key, iZzc);
        if (iZzd == -1 || !zzri.zza(this.zzb.zza[iZzd], value)) {
            return false;
        }
        this.zzb.zzm(iZzd, iZzc);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg
    public final /* bridge */ /* synthetic */ Object zza(int i7) {
        return new zzrz(this.zzb, i7);
    }
}
