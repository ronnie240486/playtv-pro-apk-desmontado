package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC2456k implements RandomAccess, K, InterfaceC2457k0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final I f23426B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f23427A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f23428z;

    static {
        I i7 = new I(new int[0], 0);
        f23426B = i7;
        i7.f23759y = false;
    }

    public I(int[] iArr, int i7) {
        this.f23428z = iArr;
        this.f23427A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f23427A)) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f23427A));
        }
        int[] iArr = this.f23428z;
        if (i8 < iArr.length) {
            System.arraycopy(iArr, i7, iArr, i7 + 1, i8 - i7);
        } else {
            int[] iArr2 = new int[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            System.arraycopy(this.f23428z, i7, iArr2, i7 + 1, this.f23427A - i7);
            this.f23428z = iArr2;
        }
        this.f23428z[i7] = iIntValue;
        this.f23427A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = M.f23485a;
        collection.getClass();
        if (!(collection instanceof I)) {
            return super.addAll(collection);
        }
        I i7 = (I) collection;
        int i8 = i7.f23427A;
        if (i8 == 0) {
            return false;
        }
        int i9 = this.f23427A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i9 < i8) {
            throw new OutOfMemoryError();
        }
        int i10 = i9 + i8;
        int[] iArr = this.f23428z;
        if (i10 > iArr.length) {
            this.f23428z = Arrays.copyOf(iArr, i10);
        }
        System.arraycopy(i7.f23428z, 0, this.f23428z, this.f23427A, i7.f23427A);
        this.f23427A = i10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return super.equals(obj);
        }
        I i7 = (I) obj;
        if (this.f23427A != i7.f23427A) {
            return false;
        }
        int[] iArr = i7.f23428z;
        for (int i8 = 0; i8 < this.f23427A; i8++) {
            if (this.f23428z[i8] != iArr[i8]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i7) {
        b();
        int i8 = this.f23427A;
        int[] iArr = this.f23428z;
        if (i8 == iArr.length) {
            int[] iArr2 = new int[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i8);
            this.f23428z = iArr2;
        }
        int[] iArr3 = this.f23428z;
        int i9 = this.f23427A;
        this.f23427A = i9 + 1;
        iArr3[i9] = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        i(i7);
        return Integer.valueOf(this.f23428z[i7]);
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f23427A; i8++) {
            i7 = (i7 * 31) + this.f23428z[i8];
        }
        return i7;
    }

    public final void i(int i7) {
        if (i7 < 0 || i7 >= this.f23427A) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f23427A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i7 = this.f23427A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f23428z[i8] == iIntValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        b();
        i(i7);
        int[] iArr = this.f23428z;
        int i8 = iArr[i7];
        int i9 = this.f23427A;
        if (i7 < i9 - 1) {
            System.arraycopy(iArr, i7 + 1, iArr, i7, (i9 - i7) - 1);
        }
        this.f23427A--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f23428z;
        System.arraycopy(iArr, i8, iArr, i7, this.f23427A - i8);
        this.f23427A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        i(i7);
        int[] iArr = this.f23428z;
        int i8 = iArr[i7];
        iArr[i7] = iIntValue;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23427A;
    }

    @Override // com.google.android.gms.internal.pal.L
    public final /* bridge */ /* synthetic */ L zzd(int i7) {
        if (i7 >= this.f23427A) {
            return new I(Arrays.copyOf(this.f23428z, i7), this.f23427A);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2456k, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
