package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1399jH extends XF implements RandomAccess {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C1399jH f18660B = new C1399jH(new Object[0], 0, false);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f18661A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f18662z;

    public C1399jH(Object[] objArr, int i7, boolean z6) {
        super(z6);
        this.f18662z = objArr;
        this.f18661A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        b();
        if (i7 < 0 || i7 > (i8 = this.f18661A)) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f18661A));
        }
        int i9 = i7 + 1;
        Object[] objArr = this.f18662z;
        if (i8 < objArr.length) {
            System.arraycopy(objArr, i7, objArr, i9, i8 - i7);
        } else {
            Object[] objArr2 = new Object[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i7);
            System.arraycopy(this.f18662z, i7, objArr2, i9, this.f18661A - i7);
            this.f18662z = objArr2;
        }
        this.f18662z[i7] = obj;
        this.f18661A++;
        ((AbstractList) this).modCount++;
    }

    public final void g(int i7) {
        if (i7 < 0 || i7 >= this.f18661A) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f18661A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        g(i7);
        return this.f18662z[i7];
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        g(i7);
        Object[] objArr = this.f18662z;
        Object obj = objArr[i7];
        int i8 = this.f18661A;
        if (i7 < i8 - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (i8 - i7) - 1);
        }
        this.f18661A--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        g(i7);
        Object[] objArr = this.f18662z;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18661A;
    }

    @Override // com.google.android.gms.internal.ads.GG
    public final /* bridge */ /* synthetic */ GG zzd(int i7) {
        if (i7 >= this.f18661A) {
            return new C1399jH(Arrays.copyOf(this.f18662z, i7), this.f18661A, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i7 = this.f18661A;
        Object[] objArr = this.f18662z;
        if (i7 == objArr.length) {
            this.f18662z = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f18662z;
        int i8 = this.f18661A;
        this.f18661A = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
