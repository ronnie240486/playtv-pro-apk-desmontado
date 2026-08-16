package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1292hA extends Ez {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object f18310B;

    public C1292hA(Object obj) {
        obj.getClass();
        this.f18310B = obj;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int b(Object[] objArr, int i7) {
        objArr[i7] = this.f18310B;
        return i7 + 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f18310B.equals(obj);
    }

    @Override // com.google.android.gms.internal.ads.Ez, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f18310B.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new Hz(this.f18310B);
    }

    @Override // com.google.android.gms.internal.ads.Ez, com.google.android.gms.internal.ads.AbstractC1991uz
    public final Az j() {
        return Az.v(this.f18310B);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final AbstractC1392jA n() {
        return new Hz(this.f18310B);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return W0.m.k("[", this.f18310B.toString(), "]");
    }
}
