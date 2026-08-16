package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class RG extends XF implements RandomAccess, FG, InterfaceC1299hH {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final RG f15660B = new RG(new long[0], 0, false);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f15661A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long[] f15662z;

    public RG(long[] jArr, int i7, boolean z6) {
        super(z6);
        this.f15662z = jArr;
        this.f15661A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f15661A)) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f15661A));
        }
        int i9 = i7 + 1;
        long[] jArr = this.f15662z;
        if (i8 < jArr.length) {
            System.arraycopy(jArr, i7, jArr, i9, i8 - i7);
        } else {
            long[] jArr2 = new long[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            System.arraycopy(this.f15662z, i7, jArr2, i9, this.f15661A - i7);
            this.f15662z = jArr2;
        }
        this.f15662z[i7] = jLongValue;
        this.f15661A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = HG.f14265a;
        collection.getClass();
        if (!(collection instanceof RG)) {
            return super.addAll(collection);
        }
        RG rg = (RG) collection;
        int i7 = rg.f15661A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f15661A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        long[] jArr = this.f15662z;
        if (i9 > jArr.length) {
            this.f15662z = Arrays.copyOf(jArr, i9);
        }
        System.arraycopy(rg.f15662z, 0, this.f15662z, this.f15661A, rg.f15661A);
        this.f15661A = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RG)) {
            return super.equals(obj);
        }
        RG rg = (RG) obj;
        if (this.f15661A != rg.f15661A) {
            return false;
        }
        long[] jArr = rg.f15662z;
        for (int i7 = 0; i7 < this.f15661A; i7++) {
            if (this.f15662z[i7] != jArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void g(long j7) {
        b();
        int i7 = this.f15661A;
        long[] jArr = this.f15662z;
        if (i7 == jArr.length) {
            long[] jArr2 = new long[W0.m.e(i7, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            this.f15662z = jArr2;
        }
        long[] jArr3 = this.f15662z;
        int i8 = this.f15661A;
        this.f15661A = i8 + 1;
        jArr3[i8] = j7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        i(i7);
        return Long.valueOf(this.f15662z[i7]);
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f15661A; i8++) {
            long j7 = this.f15662z[i8];
            Charset charset = HG.f14265a;
            i7 = (i7 * 31) + ((int) (j7 ^ (j7 >>> 32)));
        }
        return i7;
    }

    public final void i(int i7) {
        if (i7 < 0 || i7 >= this.f15661A) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f15661A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i7 = this.f15661A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f15662z[i8] == jLongValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        b();
        i(i7);
        long[] jArr = this.f15662z;
        long j7 = jArr[i7];
        int i8 = this.f15661A;
        if (i7 < i8 - 1) {
            System.arraycopy(jArr, i7 + 1, jArr, i7, (i8 - i7) - 1);
        }
        this.f15661A--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f15662z;
        System.arraycopy(jArr, i8, jArr, i7, this.f15661A - i8);
        this.f15661A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        i(i7);
        long[] jArr = this.f15662z;
        long j7 = jArr[i7];
        jArr[i7] = jLongValue;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15661A;
    }

    @Override // com.google.android.gms.internal.ads.GG
    public final GG zzd(int i7) {
        if (i7 >= this.f15661A) {
            return new RG(Arrays.copyOf(this.f15662z, i7), this.f15661A, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Long) obj).longValue());
        return true;
    }
}
