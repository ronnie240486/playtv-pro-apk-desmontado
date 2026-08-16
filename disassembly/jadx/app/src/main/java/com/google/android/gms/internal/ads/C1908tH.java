package com.google.android.gms.internal.ads;

import java.util.ListIterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1908tH implements ListIterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ListIterator f20885y;

    public C1908tH(C1959uH c1959uH, int i7) {
        this.f20885y = c1959uH.f21126y.listIterator(i7);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f20885y.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f20885y.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f20885y.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f20885y.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f20885y.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f20885y.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
