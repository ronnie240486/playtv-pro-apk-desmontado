package com.google.android.gms.internal.pal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2473m0 extends AbstractC2456k implements RandomAccess {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C2473m0 f23780B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f23781A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f23782z;

    static {
        C2473m0 c2473m0 = new C2473m0(new Object[0], 0);
        f23780B = c2473m0;
        c2473m0.f23759y = false;
    }

    public C2473m0(Object[] objArr, int i7) {
        this.f23782z = objArr;
        this.f23781A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        b();
        if (i7 < 0 || i7 > (i8 = this.f23781A)) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f23781A));
        }
        Object[] objArr = this.f23782z;
        if (i8 < objArr.length) {
            System.arraycopy(objArr, i7, objArr, i7 + 1, i8 - i7);
        } else {
            Object[] objArr2 = new Object[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i7);
            System.arraycopy(this.f23782z, i7, objArr2, i7 + 1, this.f23781A - i7);
            this.f23782z = objArr2;
        }
        this.f23782z[i7] = obj;
        this.f23781A++;
        ((AbstractList) this).modCount++;
    }

    public final void g(int i7) {
        if (i7 < 0 || i7 >= this.f23781A) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f23781A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        g(i7);
        return this.f23782z[i7];
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        g(i7);
        Object[] objArr = this.f23782z;
        Object obj = objArr[i7];
        int i8 = this.f23781A;
        if (i7 < i8 - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (i8 - i7) - 1);
        }
        this.f23781A--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        g(i7);
        Object[] objArr = this.f23782z;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23781A;
    }

    @Override // com.google.android.gms.internal.pal.L
    public final /* bridge */ /* synthetic */ L zzd(int i7) {
        if (i7 >= this.f23781A) {
            return new C2473m0(Arrays.copyOf(this.f23782z, i7), this.f23781A);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i7 = this.f23781A;
        Object[] objArr = this.f23782z;
        if (i7 == objArr.length) {
            this.f23782z = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f23782z;
        int i8 = this.f23781A;
        this.f23781A = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
