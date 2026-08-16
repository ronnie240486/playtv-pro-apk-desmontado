package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class Zz extends Ez {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Object[] f16962G = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Zz f16963H;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient Object[] f16964B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f16965C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient Object[] f16966D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final transient int f16967E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final transient int f16968F;

    static {
        Object[] objArr = new Object[0];
        f16963H = new Zz(objArr, 0, objArr, 0, 0);
    }

    public Zz(Object[] objArr, int i7, Object[] objArr2, int i8, int i9) {
        this.f16964B = objArr;
        this.f16965C = i7;
        this.f16966D = objArr2;
        this.f16967E = i8;
        this.f16968F = i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int b(Object[] objArr, int i7) {
        Object[] objArr2 = this.f16964B;
        int i8 = this.f16968F;
        System.arraycopy(objArr2, 0, objArr, i7, i8);
        return i7 + i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f16966D;
            if (objArr.length != 0) {
                int iN0 = Av.N0(obj);
                while (true) {
                    int i7 = iN0 & this.f16967E;
                    Object obj2 = objArr[i7];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iN0 = i7 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int g() {
        return this.f16968F;
    }

    @Override // com.google.android.gms.internal.ads.Ez, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f16965C;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int i() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return j().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final AbstractC1392jA n() {
        return j().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final Object[] p() {
        return this.f16964B;
    }

    @Override // com.google.android.gms.internal.ads.Ez
    public final Az r() {
        return Az.r(this.f16968F, this.f16964B);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f16968F;
    }
}
