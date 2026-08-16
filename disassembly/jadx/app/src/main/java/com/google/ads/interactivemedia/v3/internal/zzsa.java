package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzsa extends zzsg {
    final /* synthetic */ zzsh zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzsa(zzsh zzshVar) {
        super(zzshVar);
        this.zza = zzshVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int iZzc = this.zza.zzc(key, zzsi.zzc(key));
            if (iZzc != -1 && zzri.zza(value, this.zza.zzb[iZzc])) {
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
        int iZzc2 = this.zza.zzc(key, iZzc);
        if (iZzc2 == -1 || !zzri.zza(value, this.zza.zzb[iZzc2])) {
            return false;
        }
        this.zza.zzl(iZzc2, iZzc);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg
    public final /* bridge */ /* synthetic */ Object zza(int i7) {
        return new zzry(this.zza, i7);
    }
}
