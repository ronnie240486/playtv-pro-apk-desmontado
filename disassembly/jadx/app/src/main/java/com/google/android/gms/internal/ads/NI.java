package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class NI implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15108y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ OI f15109z;

    public NI(OI oi) {
        this.f15109z = oi;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f15108y;
        OI oi = this.f15109z;
        return i7 < oi.f15266y.size() || oi.f15267z.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f15108y;
        OI oi = this.f15109z;
        if (i7 >= oi.f15266y.size()) {
            oi.f15266y.add(oi.f15267z.next());
            return next();
        }
        int i8 = this.f15108y;
        this.f15108y = i8 + 1;
        return oi.f15266y.get(i8);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
