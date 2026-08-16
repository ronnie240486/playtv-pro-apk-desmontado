package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2623k extends AbstractC2591c implements InterfaceC2633m1, RandomAccess, InterfaceC2606f2 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C2623k f24572B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24573A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean[] f24574z;

    static {
        C2623k c2623k = new C2623k(new boolean[0], 0);
        f24572B = c2623k;
        c2623k.f24533y = false;
    }

    public C2623k(boolean[] zArr, int i7) {
        this.f24574z = zArr;
        this.f24573A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f24573A)) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24573A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        boolean[] zArr = this.f24574z;
        if (i8 < zArr.length) {
            System.arraycopy(zArr, i7, zArr, i7 + 1, i8 - i7);
        } else {
            boolean[] zArr2 = new boolean[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i7);
            System.arraycopy(this.f24574z, i7, zArr2, i7 + 1, this.f24573A - i7);
            this.f24574z = zArr2;
        }
        this.f24574z[i7] = zBooleanValue;
        this.f24573A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2668v1.f24636a;
        collection.getClass();
        if (!(collection instanceof C2623k)) {
            return super.addAll(collection);
        }
        C2623k c2623k = (C2623k) collection;
        int i7 = c2623k.f24573A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f24573A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        boolean[] zArr = this.f24574z;
        if (i9 > zArr.length) {
            this.f24574z = Arrays.copyOf(zArr, i9);
        }
        System.arraycopy(c2623k.f24574z, 0, this.f24574z, this.f24573A, c2623k.f24573A);
        this.f24573A = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.InterfaceC2664u1
    public final InterfaceC2664u1 e(int i7) {
        if (i7 >= this.f24573A) {
            return new C2623k(Arrays.copyOf(this.f24574z, i7), this.f24573A);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2623k)) {
            return super.equals(obj);
        }
        C2623k c2623k = (C2623k) obj;
        if (this.f24573A != c2623k.f24573A) {
            return false;
        }
        boolean[] zArr = c2623k.f24574z;
        for (int i7 = 0; i7 < this.f24573A; i7++) {
            if (this.f24574z[i7] != zArr[i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        j(i7);
        return Boolean.valueOf(this.f24574z[i7]);
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f24573A; i8++) {
            int i9 = i7 * 31;
            boolean z6 = this.f24574z[i8];
            Charset charset = AbstractC2668v1.f24636a;
            i7 = i9 + (z6 ? 1231 : 1237);
        }
        return i7;
    }

    public final void i(boolean z6) {
        b();
        int i7 = this.f24573A;
        boolean[] zArr = this.f24574z;
        if (i7 == zArr.length) {
            boolean[] zArr2 = new boolean[W0.m.e(i7, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i7);
            this.f24574z = zArr2;
        }
        boolean[] zArr3 = this.f24574z;
        int i8 = this.f24573A;
        this.f24573A = i8 + 1;
        zArr3[i8] = z6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i7 = this.f24573A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f24574z[i8] == zBooleanValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void j(int i7) {
        if (i7 < 0 || i7 >= this.f24573A) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24573A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        j(i7);
        boolean[] zArr = this.f24574z;
        boolean z6 = zArr[i7];
        int i8 = this.f24573A;
        if (i7 < i8 - 1) {
            System.arraycopy(zArr, i7 + 1, zArr, i7, (i8 - i7) - 1);
        }
        this.f24573A--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f24574z;
        System.arraycopy(zArr, i8, zArr, i7, this.f24573A - i8);
        this.f24573A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        j(i7);
        boolean[] zArr = this.f24574z;
        boolean z6 = zArr[i7];
        zArr[i7] = zBooleanValue;
        return Boolean.valueOf(z6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24573A;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i(((Boolean) obj).booleanValue());
        return true;
    }
}
