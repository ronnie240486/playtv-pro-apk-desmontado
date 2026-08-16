package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class E2 extends AbstractList implements B1, RandomAccess {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final B1 f24360y;

    public E2(B1 b7) {
        this.f24360y = b7;
    }

    @Override // com.google.protobuf.B1
    public final void f(r rVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        return (String) this.f24360y.get(i7);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new com.google.android.gms.internal.measurement.J2(this);
    }

    @Override // com.google.protobuf.B1
    public final B1 k() {
        return this;
    }

    @Override // com.google.protobuf.B1
    public final Object l(int i7) {
        return this.f24360y.l(i7);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        return new com.google.android.gms.internal.measurement.I2(this, i7);
    }

    @Override // com.google.protobuf.B1
    public final List m() {
        return this.f24360y.m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24360y.size();
    }
}
