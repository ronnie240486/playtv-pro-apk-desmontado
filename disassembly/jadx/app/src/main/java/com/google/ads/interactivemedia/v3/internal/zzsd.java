package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzsd extends zzsg {
    final /* synthetic */ zzsh zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzsd(zzsh zzshVar) {
        super(zzshVar);
        this.zza = zzshVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iZzc = zzsi.zzc(obj);
        int iZzc2 = this.zza.zzc(obj, iZzc);
        if (iZzc2 == -1) {
            return false;
        }
        this.zza.zzl(iZzc2, iZzc);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsg
    public final Object zza(int i7) {
        return this.zza.zza[i7];
    }
}
