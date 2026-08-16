package com.google.android.gms.internal.pal;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2544v0 extends AbstractList implements RandomAccess, S {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final S f23935y;

    public C2544v0(S s5) {
        this.f23935y = s5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i7) {
        return ((Q) this.f23935y).get(i7);
    }

    @Override // com.google.android.gms.internal.pal.S
    public final void h(r rVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C2536u0(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new com.google.android.gms.internal.measurement.I2(this, i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23935y.size();
    }

    @Override // com.google.android.gms.internal.pal.S
    public final S zze() {
        return this;
    }

    @Override // com.google.android.gms.internal.pal.S
    public final Object zzf(int i7) {
        return this.f23935y.zzf(i7);
    }

    @Override // com.google.android.gms.internal.pal.S
    public final List zzh() {
        return this.f23935y.zzh();
    }
}
