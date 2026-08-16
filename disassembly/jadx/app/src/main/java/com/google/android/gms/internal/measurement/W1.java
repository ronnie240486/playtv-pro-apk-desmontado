package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class W1 extends F1 implements RandomAccess, Y1, InterfaceC2374z2 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final W1 f22984B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f22985A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f22986z;

    static {
        W1 w6 = new W1(new int[0], 0);
        f22984B = w6;
        w6.f22872y = false;
    }

    public W1(int[] iArr, int i7) {
        this.f22986z = iArr;
        this.f22985A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f22985A)) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f22985A));
        }
        int[] iArr = this.f22986z;
        if (i8 < iArr.length) {
            System.arraycopy(iArr, i7, iArr, i7 + 1, i8 - i7);
        } else {
            int[] iArr2 = new int[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            System.arraycopy(this.f22986z, i7, iArr2, i7 + 1, this.f22985A - i7);
            this.f22986z = iArr2;
        }
        this.f22986z[i7] = iIntValue;
        this.f22985A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2255b2.f23055a;
        collection.getClass();
        if (!(collection instanceof W1)) {
            return super.addAll(collection);
        }
        W1 w6 = (W1) collection;
        int i7 = w6.f22985A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f22985A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        int[] iArr = this.f22986z;
        if (i9 > iArr.length) {
            this.f22986z = Arrays.copyOf(iArr, i9);
        }
        System.arraycopy(w6.f22986z, 0, this.f22986z, this.f22985A, w6.f22985A);
        this.f22985A = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W1)) {
            return super.equals(obj);
        }
        W1 w6 = (W1) obj;
        if (this.f22985A != w6.f22985A) {
            return false;
        }
        int[] iArr = w6.f22986z;
        for (int i7 = 0; i7 < this.f22985A; i7++) {
            if (this.f22986z[i7] != iArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i7) {
        b();
        int i8 = this.f22985A;
        int[] iArr = this.f22986z;
        if (i8 == iArr.length) {
            int[] iArr2 = new int[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i8);
            this.f22986z = iArr2;
        }
        int[] iArr3 = this.f22986z;
        int i9 = this.f22985A;
        this.f22985A = i9 + 1;
        iArr3[i9] = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        i(i7);
        return Integer.valueOf(this.f22986z[i7]);
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f22985A; i8++) {
            i7 = (i7 * 31) + this.f22986z[i8];
        }
        return i7;
    }

    public final void i(int i7) {
        if (i7 < 0 || i7 >= this.f22985A) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f22985A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i7 = this.f22985A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f22986z[i8] == iIntValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        b();
        i(i7);
        int[] iArr = this.f22986z;
        int i8 = iArr[i7];
        int i9 = this.f22985A;
        if (i7 < i9 - 1) {
            System.arraycopy(iArr, i7 + 1, iArr, i7, (i9 - i7) - 1);
        }
        this.f22985A--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f22986z;
        System.arraycopy(iArr, i8, iArr, i7, this.f22985A - i8);
        this.f22985A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        i(i7);
        int[] iArr = this.f22986z;
        int i8 = iArr[i7];
        iArr[i7] = iIntValue;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22985A;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2250a2
    public final InterfaceC2250a2 zzd(int i7) {
        if (i7 >= this.f22985A) {
            return new W1(Arrays.copyOf(this.f22986z, i7), this.f22985A);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
