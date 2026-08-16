package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2629l1 extends AbstractC2591c implements InterfaceC2656s1, RandomAccess, InterfaceC2606f2 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C2629l1 f24578B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24579A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f24580z;

    static {
        C2629l1 c2629l1 = new C2629l1(new int[0], 0);
        f24578B = c2629l1;
        c2629l1.f24533y = false;
    }

    public C2629l1() {
        this(new int[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f24579A)) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24579A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        int[] iArr = this.f24580z;
        if (i8 < iArr.length) {
            System.arraycopy(iArr, i7, iArr, i7 + 1, i8 - i7);
        } else {
            int[] iArr2 = new int[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            System.arraycopy(this.f24580z, i7, iArr2, i7 + 1, this.f24579A - i7);
            this.f24580z = iArr2;
        }
        this.f24580z[i7] = iIntValue;
        this.f24579A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2668v1.f24636a;
        collection.getClass();
        if (!(collection instanceof C2629l1)) {
            return super.addAll(collection);
        }
        C2629l1 c2629l1 = (C2629l1) collection;
        int i7 = c2629l1.f24579A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f24579A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        int[] iArr = this.f24580z;
        if (i9 > iArr.length) {
            this.f24580z = Arrays.copyOf(iArr, i9);
        }
        System.arraycopy(c2629l1.f24580z, 0, this.f24580z, this.f24579A, c2629l1.f24579A);
        this.f24579A = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.InterfaceC2664u1
    public final InterfaceC2664u1 e(int i7) {
        if (i7 >= this.f24579A) {
            return new C2629l1(Arrays.copyOf(this.f24580z, i7), this.f24579A);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2629l1)) {
            return super.equals(obj);
        }
        C2629l1 c2629l1 = (C2629l1) obj;
        if (this.f24579A != c2629l1.f24579A) {
            return false;
        }
        int[] iArr = c2629l1.f24580z;
        for (int i7 = 0; i7 < this.f24579A; i7++) {
            if (this.f24580z[i7] != iArr[i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        return Integer.valueOf(n(i7));
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f24579A; i8++) {
            i7 = (i7 * 31) + this.f24580z[i8];
        }
        return i7;
    }

    public final void i(int i7) {
        b();
        int i8 = this.f24579A;
        int[] iArr = this.f24580z;
        if (i8 == iArr.length) {
            int[] iArr2 = new int[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i8);
            this.f24580z = iArr2;
        }
        int[] iArr3 = this.f24580z;
        int i9 = this.f24579A;
        this.f24579A = i9 + 1;
        iArr3[i9] = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i7 = this.f24579A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f24580z[i8] == iIntValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void j(int i7) {
        if (i7 < 0 || i7 >= this.f24579A) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24579A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    public final int n(int i7) {
        j(i7);
        return this.f24580z[i7];
    }

    public final int o(int i7, int i8) {
        b();
        j(i7);
        int[] iArr = this.f24580z;
        int i9 = iArr[i7];
        iArr[i7] = i8;
        return i9;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        j(i7);
        int[] iArr = this.f24580z;
        int i8 = iArr[i7];
        int i9 = this.f24579A;
        if (i7 < i9 - 1) {
            System.arraycopy(iArr, i7 + 1, iArr, i7, (i9 - i7) - 1);
        }
        this.f24579A--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f24580z;
        System.arraycopy(iArr, i8, iArr, i7, this.f24579A - i8);
        this.f24579A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        return Integer.valueOf(o(i7, ((Integer) obj).intValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24579A;
    }

    public C2629l1(int[] iArr, int i7) {
        this.f24580z = iArr;
        this.f24579A = i7;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i(((Integer) obj).intValue());
        return true;
    }
}
