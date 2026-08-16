package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class T2 extends U2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient int f23561A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f23562B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ U2 f23563C;

    public T2(U2 u6, int i7, int i8) {
        this.f23563C = u6;
        this.f23561A = i7;
        this.f23562B = i8;
    }

    @Override // com.google.android.gms.internal.pal.R2
    public final int g() {
        return this.f23563C.i() + this.f23561A + this.f23562B;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        F4.r(i7, this.f23562B);
        return this.f23563C.get(i7 + this.f23561A);
    }

    @Override // com.google.android.gms.internal.pal.R2
    public final int i() {
        return this.f23563C.i() + this.f23561A;
    }

    @Override // com.google.android.gms.internal.pal.R2
    public final Object[] j() {
        return this.f23563C.j();
    }

    @Override // com.google.android.gms.internal.pal.U2, java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final U2 subList(int i7, int i8) {
        F4.W(i7, i8, this.f23562B);
        int i9 = this.f23561A;
        return this.f23563C.subList(i7 + i9, i8 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23562B;
    }
}
