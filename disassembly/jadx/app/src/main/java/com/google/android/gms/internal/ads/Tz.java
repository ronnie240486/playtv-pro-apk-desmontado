package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Tz extends Az {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Tz f15980C = new Tz(new Object[0], 0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f15981A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f15982B;

    public Tz(Object[] objArr, int i7) {
        this.f15981A = objArr;
        this.f15982B = i7;
    }

    @Override // com.google.android.gms.internal.ads.Az, com.google.android.gms.internal.ads.AbstractC1991uz
    public final int b(Object[] objArr, int i7) {
        Object[] objArr2 = this.f15981A;
        int i8 = this.f15982B;
        System.arraycopy(objArr2, 0, objArr, i7, i8);
        return i7 + i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int g() {
        return this.f15982B;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        com.bumptech.glide.e.t(i7, this.f15982B);
        Object obj = this.f15981A[i7];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int i() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final boolean o() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final Object[] p() {
        return this.f15981A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15982B;
    }
}
