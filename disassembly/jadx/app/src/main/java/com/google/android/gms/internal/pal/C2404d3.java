package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2404d3 extends U2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f23651A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f23652B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f23653C;

    public C2404d3(Object[] objArr, int i7, int i8) {
        this.f23651A = objArr;
        this.f23652B = i7;
        this.f23653C = i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        F4.r(i7, this.f23653C);
        Object obj = this.f23651A[i7 + i7 + this.f23652B];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23653C;
    }
}
