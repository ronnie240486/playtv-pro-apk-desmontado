package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1959uH extends AbstractList implements RandomAccess, NG {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final NG f21126y;

    public C1959uH(NG ng) {
        this.f21126y = ng;
    }

    @Override // com.google.android.gms.internal.ads.NG
    public final void a(AbstractC1196fG abstractC1196fG) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i7) {
        return ((MG) this.f21126y).get(i7);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C1552mH(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new C1908tH(this, i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21126y.size();
    }

    @Override // com.google.android.gms.internal.ads.NG
    public final NG zze() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.NG
    public final Object zzf(int i7) {
        return this.f21126y.zzf(i7);
    }

    @Override // com.google.android.gms.internal.ads.NG
    public final List zzh() {
        return this.f21126y.zzh();
    }
}
