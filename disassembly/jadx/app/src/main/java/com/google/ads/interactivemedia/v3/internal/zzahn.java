package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
final class zzahn implements Iterator {
    final Iterator zza;
    final /* synthetic */ zzaho zzb;

    public zzahn(zzaho zzahoVar) {
        this.zzb = zzahoVar;
        this.zza = zzahoVar.zza.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
