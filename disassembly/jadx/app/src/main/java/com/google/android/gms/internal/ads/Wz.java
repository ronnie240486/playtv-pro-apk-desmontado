package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Wz extends Ez {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Cz f16423B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient Az f16424C;

    public Wz(Cz cz, Xz xz) {
        this.f16423B = cz;
        this.f16424C = xz;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int b(Object[] objArr, int i7) {
        return this.f16424C.b(objArr, i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f16423B.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f16424C.listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.Ez, com.google.android.gms.internal.ads.AbstractC1991uz
    public final Az j() {
        return this.f16424C;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final AbstractC1392jA n() {
        return this.f16424C.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((Yz) this.f16423B).f16786D;
    }
}
