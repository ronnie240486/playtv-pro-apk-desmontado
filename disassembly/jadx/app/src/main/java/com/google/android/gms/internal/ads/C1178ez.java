package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1178ez extends Vy implements ListIterator {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C1229fz f17864C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ez(C1229fz c1229fz) {
        super(c1229fz);
        this.f17864C = c1229fz;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C1229fz c1229fz = this.f17864C;
        boolean zIsEmpty = c1229fz.isEmpty();
        a();
        ((ListIterator) this.f16252z).add(obj);
        c1229fz.f18118E.f15863C++;
        if (zIsEmpty) {
            c1229fz.j();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f16252z).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f16252z).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f16252z).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f16252z).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f16252z).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1178ez(C1229fz c1229fz, int i7) {
        super(c1229fz, ((List) c1229fz.f17563A).listIterator(i7));
        this.f17864C = c1229fz;
    }
}
