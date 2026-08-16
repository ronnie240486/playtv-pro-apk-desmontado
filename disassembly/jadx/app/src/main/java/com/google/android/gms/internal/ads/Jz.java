package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class Jz extends AbstractSequentialList implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f14713y;

    public Jz(EG eg) {
        this.f14713y = eg;
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new Iz(this.f14713y.listIterator(i7));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        this.f14713y.subList(i7, i8).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14713y.size();
    }
}
