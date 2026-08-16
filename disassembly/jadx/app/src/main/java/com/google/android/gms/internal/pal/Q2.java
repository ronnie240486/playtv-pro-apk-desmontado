package com.google.android.gms.internal.pal;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q2 extends AbstractC2420f3 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f23545y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f23546z;

    public Q2(int i7, int i8) {
        F4.K(i8, i7);
        this.f23545y = i7;
        this.f23546z = i8;
    }

    public abstract Object b(int i7);

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f23546z < this.f23545y;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f23546z > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f23546z;
        this.f23546z = i7 + 1;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f23546z;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f23546z - 1;
        this.f23546z = i7;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f23546z - 1;
    }
}
