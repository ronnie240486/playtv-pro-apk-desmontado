package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class Qy extends AbstractC1392jA implements ListIterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f15611A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f15612z;

    public Qy(int i7, int i8) {
        super(0);
        com.bumptech.glide.e.y(i8, i7);
        this.f15612z = i7;
        this.f15611A = i8;
    }

    public final void a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        a(obj);
        throw null;
    }

    public final void b(Object obj) {
        throw new UnsupportedOperationException();
    }

    public abstract Object c(int i7);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f15611A < this.f15612z;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f15611A > 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f15611A;
        this.f15611A = i7 + 1;
        return c(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f15611A;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f15611A - 1;
        this.f15611A = i7;
        return c(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f15611A - 1;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        b(obj);
        throw null;
    }
}
