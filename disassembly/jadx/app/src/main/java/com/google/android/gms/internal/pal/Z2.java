package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class Z2 extends U2 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Z2 f23614C = new Z2(new Object[0], 0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient Object[] f23615A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f23616B;

    public Z2(Object[] objArr, int i7) {
        this.f23615A = objArr;
        this.f23616B = i7;
    }

    @Override // com.google.android.gms.internal.pal.U2, com.google.android.gms.internal.pal.R2
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f23615A;
        int i7 = this.f23616B;
        System.arraycopy(objArr2, 0, objArr, 0, i7);
        return i7;
    }

    @Override // com.google.android.gms.internal.pal.R2
    public final int g() {
        return this.f23616B;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        F4.r(i7, this.f23616B);
        Object obj = this.f23615A[i7];
        obj.getClass();
        return obj;
    }

    @Override // com.google.android.gms.internal.pal.R2
    public final int i() {
        return 0;
    }

    @Override // com.google.android.gms.internal.pal.R2
    public final Object[] j() {
        return this.f23615A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23616B;
    }
}
