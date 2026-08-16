package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class Xz extends Az {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f16592A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f16593B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f16594C;

    public Xz(Object[] objArr, int i7, int i8) {
        this.f16592A = objArr;
        this.f16593B = i7;
        this.f16594C = i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        com.bumptech.glide.e.t(i7, this.f16594C);
        Object obj = this.f16592A[i7 + i7 + this.f16593B];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16594C;
    }
}
