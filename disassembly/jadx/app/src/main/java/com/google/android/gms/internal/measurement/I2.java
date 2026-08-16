package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.pal.C2544v0;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class I2 implements ListIterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f22895y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ListIterator f22896z;

    public I2(K2 k7, int i7) {
        this.f22896z = k7.f22907y.listIterator(i7);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f22895y) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f22895y) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f22896z.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f22895y) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f22896z.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f22895y) {
            case 0:
                break;
            case 1:
                break;
        }
        return (String) this.f22896z.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f22895y) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f22896z.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f22895y) {
            case 0:
                break;
            case 1:
                break;
        }
        return (String) this.f22896z.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f22895y) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f22896z.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f22895y) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f22895y) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public I2(C2544v0 c2544v0, int i7) {
        this.f22896z = c2544v0.f23935y.listIterator(i7);
    }

    public I2(com.google.protobuf.E2 e7, int i7) {
        this.f22896z = e7.f24360y.listIterator(i7);
    }
}
