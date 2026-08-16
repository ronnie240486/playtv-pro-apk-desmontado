package com.google.android.gms.internal.ads;

import Z3.C0462x;
import java.util.AbstractMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1533lz implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19273A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f19274B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f19275C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19276y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19277z;

    public /* synthetic */ AbstractC1533lz(C0462x c0462x, int i7) {
        this(c0462x);
    }

    public abstract Object a(int i7);

    public abstract Object b(int i7);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f19276y) {
            case 0:
                return this.f19273A >= 0;
            default:
                return this.f19273A >= 0;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        AbstractMap abstractMap = this.f19275C;
        switch (this.f19276y) {
            case 0:
                if (((C1635nz) abstractMap).f19617C != this.f19277z) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i7 = this.f19273A;
                this.f19274B = i7;
                Object objB = b(i7);
                int i8 = this.f19273A + 1;
                this.f19273A = i8 < ((C1635nz) abstractMap).f19618D ? i8 : -1;
                return objB;
            default:
                if (((C0462x) abstractMap).f7710C != this.f19277z) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i9 = this.f19273A;
                this.f19274B = i9;
                Object objA = a(i9);
                int i10 = this.f19273A + 1;
                this.f19273A = i10 < ((C0462x) abstractMap).f7711D ? i10 : -1;
                return objA;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractMap abstractMap = this.f19275C;
        switch (this.f19276y) {
            case 0:
                if (((C1635nz) abstractMap).f19617C != this.f19277z) {
                    throw new ConcurrentModificationException();
                }
                com.bumptech.glide.e.S("no calls to next() since the last call to remove()", this.f19274B >= 0);
                this.f19277z += 32;
                C1635nz c1635nz = (C1635nz) abstractMap;
                c1635nz.remove(c1635nz.b()[this.f19274B]);
                this.f19273A--;
                this.f19274B = -1;
                return;
            default:
                if (((C0462x) abstractMap).f7710C != this.f19277z) {
                    throw new ConcurrentModificationException();
                }
                Av.n("no calls to next() since the last call to remove()", this.f19274B >= 0);
                this.f19277z += 32;
                C0462x c0462x = (C0462x) abstractMap;
                c0462x.remove(c0462x.j()[this.f19274B]);
                this.f19273A--;
                this.f19274B = -1;
                return;
        }
    }

    public AbstractC1533lz(C1635nz c1635nz) {
        this.f19275C = c1635nz;
        this.f19277z = c1635nz.f19617C;
        this.f19273A = c1635nz.isEmpty() ? -1 : 0;
        this.f19274B = -1;
    }

    public AbstractC1533lz(C0462x c0462x) {
        this.f19275C = c0462x;
        this.f19277z = c0462x.f7710C;
        this.f19273A = c0462x.isEmpty() ? -1 : 0;
        this.f19274B = -1;
    }
}
