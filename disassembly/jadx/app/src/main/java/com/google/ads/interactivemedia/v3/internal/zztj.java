package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractMap;

/* JADX INFO: loaded from: classes2.dex */
final class zztj extends zzso {
    final /* synthetic */ zztk zza;

    public zztj(zztk zztkVar) {
        this.zza = zztkVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i7) {
        zzrm.zza(i7, this.zza.zzc, "index");
        zztk zztkVar = this.zza;
        int i8 = i7 + i7;
        Object obj = zztkVar.zzb[i8];
        obj.getClass();
        Object obj2 = zztkVar.zzb[i8 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public final boolean zzf() {
        return true;
    }
}
