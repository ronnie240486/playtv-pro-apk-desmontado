package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Uz extends Az {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Vz f16122A;

    public Uz(Vz vz) {
        this.f16122A = vz;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i7) {
        Vz vz = this.f16122A;
        com.bumptech.glide.e.t(i7, vz.f16255D);
        int i8 = i7 + i7;
        Object[] objArr = vz.f16254C;
        Object obj = objArr[i8];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i8 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16122A.f16255D;
    }
}
