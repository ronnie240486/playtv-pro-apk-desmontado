package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzsm extends zzso {
    private final transient zzso zza;

    public zzsm(zzso zzsoVar) {
        this.zza = zzsoVar;
    }

    private final int zzo(int i7) {
        return (this.zza.size() - 1) - i7;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzso, com.google.ads.interactivemedia.v3.internal.zzsk, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i7) {
        zzrm.zza(i7, this.zza.size(), "index");
        return this.zza.get(zzo(i7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzso, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.zza.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return zzo(iLastIndexOf);
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzso, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.zza.indexOf(obj);
        if (iIndexOf >= 0) {
            return zzo(iIndexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsk
    public final boolean zzf() {
        return this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzso
    public final zzso zzh() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzso, java.util.List
    /* JADX INFO: renamed from: zzi */
    public final zzso subList(int i7, int i8) {
        zzrm.zzg(i7, i8, this.zza.size());
        zzso zzsoVar = this.zza;
        return zzsoVar.subList(zzsoVar.size() - i8, this.zza.size() - i7).zzh();
    }
}
