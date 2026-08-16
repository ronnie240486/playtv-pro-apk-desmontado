package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class G1 extends AbstractC2591c implements InterfaceC2660t1, RandomAccess, InterfaceC2606f2 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final G1 f24361B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24362A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long[] f24363z;

    static {
        G1 g7 = new G1(new long[0], 0);
        f24361B = g7;
        g7.f24533y = false;
    }

    public G1() {
        this(new long[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f24362A)) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24362A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        long[] jArr = this.f24363z;
        if (i8 < jArr.length) {
            System.arraycopy(jArr, i7, jArr, i7 + 1, i8 - i7);
        } else {
            long[] jArr2 = new long[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            System.arraycopy(this.f24363z, i7, jArr2, i7 + 1, this.f24362A - i7);
            this.f24363z = jArr2;
        }
        this.f24363z[i7] = jLongValue;
        this.f24362A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2668v1.f24636a;
        collection.getClass();
        if (!(collection instanceof G1)) {
            return super.addAll(collection);
        }
        G1 g7 = (G1) collection;
        int i7 = g7.f24362A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f24362A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        long[] jArr = this.f24363z;
        if (i9 > jArr.length) {
            this.f24363z = Arrays.copyOf(jArr, i9);
        }
        System.arraycopy(g7.f24363z, 0, this.f24363z, this.f24362A, g7.f24362A);
        this.f24362A = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.InterfaceC2664u1
    public final InterfaceC2664u1 e(int i7) {
        if (i7 >= this.f24362A) {
            return new G1(Arrays.copyOf(this.f24363z, i7), this.f24362A);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G1)) {
            return super.equals(obj);
        }
        G1 g7 = (G1) obj;
        if (this.f24362A != g7.f24362A) {
            return false;
        }
        long[] jArr = g7.f24363z;
        for (int i7 = 0; i7 < this.f24362A; i7++) {
            if (this.f24363z[i7] != jArr[i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        j(i7);
        return Long.valueOf(this.f24363z[i7]);
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i7 = 0; i7 < this.f24362A; i7++) {
            iB = (iB * 31) + AbstractC2668v1.b(this.f24363z[i7]);
        }
        return iB;
    }

    public final void i(long j7) {
        b();
        int i7 = this.f24362A;
        long[] jArr = this.f24363z;
        if (i7 == jArr.length) {
            long[] jArr2 = new long[W0.m.e(i7, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            this.f24363z = jArr2;
        }
        long[] jArr3 = this.f24363z;
        int i8 = this.f24362A;
        this.f24362A = i8 + 1;
        jArr3[i8] = j7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i7 = this.f24362A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f24363z[i8] == jLongValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void j(int i7) {
        if (i7 < 0 || i7 >= this.f24362A) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24362A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        j(i7);
        long[] jArr = this.f24363z;
        long j7 = jArr[i7];
        int i8 = this.f24362A;
        if (i7 < i8 - 1) {
            System.arraycopy(jArr, i7 + 1, jArr, i7, (i8 - i7) - 1);
        }
        this.f24362A--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f24363z;
        System.arraycopy(jArr, i8, jArr, i7, this.f24362A - i8);
        this.f24362A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        j(i7);
        long[] jArr = this.f24363z;
        long j7 = jArr[i7];
        jArr[i7] = jLongValue;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24362A;
    }

    public G1(long[] jArr, int i7) {
        this.f24363z = jArr;
        this.f24362A = i7;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i(((Long) obj).longValue());
        return true;
    }
}
