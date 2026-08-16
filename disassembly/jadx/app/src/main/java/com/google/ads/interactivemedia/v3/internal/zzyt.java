package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzyt extends AbstractSet {
    final /* synthetic */ zzyy zza;

    public zzyt(zzyy zzyyVar) {
        this.zza = zzyyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj instanceof Map.Entry) && this.zza.zzb((Map.Entry) obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzys(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzyx zzyxVarZzb;
        if (!(obj instanceof Map.Entry) || (zzyxVarZzb = this.zza.zzb((Map.Entry) obj)) == null) {
            return false;
        }
        this.zza.zze(zzyxVarZzb, true);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.zzb;
    }
}
