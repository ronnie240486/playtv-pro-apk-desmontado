package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class K2 extends AbstractList implements RandomAccess, InterfaceC2280g2 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC2280g2 f22907y;

    public K2(InterfaceC2280g2 interfaceC2280g2) {
        this.f22907y = interfaceC2280g2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2280g2
    public final void c(J1 j7) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i7) {
        return ((C2275f2) this.f22907y).get(i7);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new J2(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new I2(this, i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22907y.size();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2280g2
    public final InterfaceC2280g2 zze() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2280g2
    public final Object zzf(int i7) {
        return this.f22907y.zzf(i7);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2280g2
    public final List zzh() {
        return this.f22907y.zzh();
    }
}
