package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class B2 extends F1 implements RandomAccess {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final B2 f22844B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f22845A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f22846z;

    static {
        B2 b7 = new B2(new Object[0], 0);
        f22844B = b7;
        b7.f22872y = false;
    }

    public B2(Object[] objArr, int i7) {
        this.f22846z = objArr;
        this.f22845A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        b();
        if (i7 < 0 || i7 > (i8 = this.f22845A)) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f22845A));
        }
        Object[] objArr = this.f22846z;
        if (i8 < objArr.length) {
            System.arraycopy(objArr, i7, objArr, i7 + 1, i8 - i7);
        } else {
            Object[] objArr2 = new Object[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i7);
            System.arraycopy(this.f22846z, i7, objArr2, i7 + 1, this.f22845A - i7);
            this.f22846z = objArr2;
        }
        this.f22846z[i7] = obj;
        this.f22845A++;
        ((AbstractList) this).modCount++;
    }

    public final void g(int i7) {
        if (i7 < 0 || i7 >= this.f22845A) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f22845A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        g(i7);
        return this.f22846z[i7];
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        g(i7);
        Object[] objArr = this.f22846z;
        Object obj = objArr[i7];
        int i8 = this.f22845A;
        if (i7 < i8 - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (i8 - i7) - 1);
        }
        this.f22845A--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        g(i7);
        Object[] objArr = this.f22846z;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22845A;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2250a2
    public final /* bridge */ /* synthetic */ InterfaceC2250a2 zzd(int i7) {
        if (i7 >= this.f22845A) {
            return new B2(Arrays.copyOf(this.f22846z, i7), this.f22845A);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i7 = this.f22845A;
        Object[] objArr = this.f22846z;
        if (i7 == objArr.length) {
            this.f22846z = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f22846z;
        int i8 = this.f22845A;
        this.f22845A = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
