package com.google.android.gms.internal.pal;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2396c3 extends Y2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient X2 f23644A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient U2 f23645B;

    public C2396c3(X2 x6, C2404d3 c2404d3) {
        this.f23644A = x6;
        this.f23645B = c2404d3;
    }

    @Override // com.google.android.gms.internal.pal.R2
    public final int b(Object[] objArr) {
        return this.f23645B.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f23644A.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f23645B.listIterator(0);
    }

    @Override // com.google.android.gms.internal.pal.Y2
    public final S2 n() {
        return this.f23645B.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((C2412e3) this.f23644A).f23664D;
    }
}
