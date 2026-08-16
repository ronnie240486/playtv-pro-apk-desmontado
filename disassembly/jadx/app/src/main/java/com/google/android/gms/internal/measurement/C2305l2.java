package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2305l2 extends F1 implements RandomAccess, Z1, InterfaceC2374z2 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C2305l2 f23146B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f23147A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long[] f23148z;

    static {
        C2305l2 c2305l2 = new C2305l2(new long[0], 0);
        f23146B = c2305l2;
        c2305l2.f22872y = false;
    }

    public C2305l2(long[] jArr, int i7) {
        this.f23148z = jArr;
        this.f23147A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f23147A)) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f23147A));
        }
        long[] jArr = this.f23148z;
        if (i8 < jArr.length) {
            System.arraycopy(jArr, i7, jArr, i7 + 1, i8 - i7);
        } else {
            long[] jArr2 = new long[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            System.arraycopy(this.f23148z, i7, jArr2, i7 + 1, this.f23147A - i7);
            this.f23148z = jArr2;
        }
        this.f23148z[i7] = jLongValue;
        this.f23147A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2255b2.f23055a;
        collection.getClass();
        if (!(collection instanceof C2305l2)) {
            return super.addAll(collection);
        }
        C2305l2 c2305l2 = (C2305l2) collection;
        int i7 = c2305l2.f23147A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f23147A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        long[] jArr = this.f23148z;
        if (i9 > jArr.length) {
            this.f23148z = Arrays.copyOf(jArr, i9);
        }
        System.arraycopy(c2305l2.f23148z, 0, this.f23148z, this.f23147A, c2305l2.f23147A);
        this.f23147A = i9;
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
        if (!(obj instanceof C2305l2)) {
            return super.equals(obj);
        }
        C2305l2 c2305l2 = (C2305l2) obj;
        if (this.f23147A != c2305l2.f23147A) {
            return false;
        }
        long[] jArr = c2305l2.f23148z;
        for (int i7 = 0; i7 < this.f23147A; i7++) {
            if (this.f23148z[i7] != jArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void g(long j7) {
        b();
        int i7 = this.f23147A;
        long[] jArr = this.f23148z;
        if (i7 == jArr.length) {
            long[] jArr2 = new long[W0.m.e(i7, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            this.f23148z = jArr2;
        }
        long[] jArr3 = this.f23148z;
        int i8 = this.f23147A;
        this.f23147A = i8 + 1;
        jArr3[i8] = j7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        i(i7);
        return Long.valueOf(this.f23148z[i7]);
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i7 = 0; i7 < this.f23147A; i7++) {
            iA = (iA * 31) + AbstractC2255b2.a(this.f23148z[i7]);
        }
        return iA;
    }

    public final void i(int i7) {
        if (i7 < 0 || i7 >= this.f23147A) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f23147A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i7 = this.f23147A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f23148z[i8] == jLongValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        b();
        i(i7);
        long[] jArr = this.f23148z;
        long j7 = jArr[i7];
        int i8 = this.f23147A;
        if (i7 < i8 - 1) {
            System.arraycopy(jArr, i7 + 1, jArr, i7, (i8 - i7) - 1);
        }
        this.f23147A--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f23148z;
        System.arraycopy(jArr, i8, jArr, i7, this.f23147A - i8);
        this.f23147A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        i(i7);
        long[] jArr = this.f23148z;
        long j7 = jArr[i7];
        jArr[i7] = jLongValue;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23147A;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2250a2
    public final InterfaceC2250a2 zzd(int i7) {
        if (i7 >= this.f23147A) {
            return new C2305l2(Arrays.copyOf(this.f23148z, i7), this.f23147A);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.F1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Long) obj).longValue());
        return true;
    }
}
