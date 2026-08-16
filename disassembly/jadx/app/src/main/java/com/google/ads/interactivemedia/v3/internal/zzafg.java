package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class zzafg extends zzadc implements RandomAccess, zzafh {

    @Deprecated
    public static final zzafh zza;
    private static final zzafg zzb;
    private final List zzc;

    static {
        zzafg zzafgVar = new zzafg(false);
        zzb = zzafgVar;
        zza = zzafgVar;
    }

    public zzafg() {
        this(10);
    }

    private static String zzj(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof zzadr ? ((zzadr) obj).zzu(zzafa.zzb) : zzafa.zzd((byte[]) obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i7, Object obj) {
        zza();
        this.zzc.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        zza();
        if (collection instanceof zzafh) {
            collection = ((zzafh) collection).zzh();
        }
        boolean zAddAll = this.zzc.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zza();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        zza();
        Object objRemove = this.zzc.remove(i7);
        ((AbstractList) this).modCount++;
        return zzj(objRemove);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        zza();
        return zzj(this.zzc.set(i7, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaez
    public final /* bridge */ /* synthetic */ zzaez zzd(int i7) {
        if (i7 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i7);
        arrayList.addAll(this.zzc);
        return new zzafg(arrayList);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafh
    public final zzafh zze() {
        return zzc() ? new zzaho(this) : this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafh
    public final Object zzf(int i7) {
        return this.zzc.get(i7);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final String get(int i7) {
        Object obj = this.zzc.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzadr) {
            zzadr zzadrVar = (zzadr) obj;
            String strZzu = zzadrVar.zzu(zzafa.zzb);
            if (zzadrVar.zzo()) {
                this.zzc.set(i7, strZzu);
            }
            return strZzu;
        }
        byte[] bArr = (byte[]) obj;
        String strZzd = zzafa.zzd(bArr);
        if (zzahy.zzh(bArr)) {
            this.zzc.set(i7, strZzd);
        }
        return strZzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafh
    public final List zzh() {
        return Collections.unmodifiableList(this.zzc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafh
    public final void zzi(zzadr zzadrVar) {
        zza();
        this.zzc.add(zzadrVar);
        ((AbstractList) this).modCount++;
    }

    public zzafg(int i7) {
        ArrayList arrayList = new ArrayList(i7);
        super(true);
        this.zzc = arrayList;
    }

    private zzafg(ArrayList arrayList) {
        super(true);
        this.zzc = arrayList;
    }

    private zzafg(boolean z6) {
        super(false);
        this.zzc = Collections.emptyList();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
