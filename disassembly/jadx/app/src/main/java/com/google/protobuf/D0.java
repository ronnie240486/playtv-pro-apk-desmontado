package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class D0 extends AbstractC2591c implements InterfaceC2637n1, RandomAccess, InterfaceC2606f2 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final D0 f24355B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24356A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public double[] f24357z;

    static {
        D0 d7 = new D0(0, new double[0]);
        f24355B = d7;
        d7.f24533y = false;
    }

    public D0(int i7, double[] dArr) {
        this.f24357z = dArr;
        this.f24356A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f24356A)) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24356A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        double[] dArr = this.f24357z;
        if (i8 < dArr.length) {
            System.arraycopy(dArr, i7, dArr, i7 + 1, i8 - i7);
        } else {
            double[] dArr2 = new double[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i7);
            System.arraycopy(this.f24357z, i7, dArr2, i7 + 1, this.f24356A - i7);
            this.f24357z = dArr2;
        }
        this.f24357z[i7] = dDoubleValue;
        this.f24356A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2668v1.f24636a;
        collection.getClass();
        if (!(collection instanceof D0)) {
            return super.addAll(collection);
        }
        D0 d7 = (D0) collection;
        int i7 = d7.f24356A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f24356A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        double[] dArr = this.f24357z;
        if (i9 > dArr.length) {
            this.f24357z = Arrays.copyOf(dArr, i9);
        }
        System.arraycopy(d7.f24357z, 0, this.f24357z, this.f24356A, d7.f24356A);
        this.f24356A = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.InterfaceC2664u1
    public final InterfaceC2664u1 e(int i7) {
        if (i7 < this.f24356A) {
            throw new IllegalArgumentException();
        }
        return new D0(this.f24356A, Arrays.copyOf(this.f24357z, i7));
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return super.equals(obj);
        }
        D0 d7 = (D0) obj;
        if (this.f24356A != d7.f24356A) {
            return false;
        }
        double[] dArr = d7.f24357z;
        for (int i7 = 0; i7 < this.f24356A; i7++) {
            if (Double.doubleToLongBits(this.f24357z[i7]) != Double.doubleToLongBits(dArr[i7])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        j(i7);
        return Double.valueOf(this.f24357z[i7]);
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i7 = 0; i7 < this.f24356A; i7++) {
            iB = (iB * 31) + AbstractC2668v1.b(Double.doubleToLongBits(this.f24357z[i7]));
        }
        return iB;
    }

    public final void i(double d7) {
        b();
        int i7 = this.f24356A;
        double[] dArr = this.f24357z;
        if (i7 == dArr.length) {
            double[] dArr2 = new double[W0.m.e(i7, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i7);
            this.f24357z = dArr2;
        }
        double[] dArr3 = this.f24357z;
        int i8 = this.f24356A;
        this.f24356A = i8 + 1;
        dArr3[i8] = d7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i7 = this.f24356A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f24357z[i8] == dDoubleValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void j(int i7) {
        if (i7 < 0 || i7 >= this.f24356A) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24356A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        j(i7);
        double[] dArr = this.f24357z;
        double d7 = dArr[i7];
        int i8 = this.f24356A;
        if (i7 < i8 - 1) {
            System.arraycopy(dArr, i7 + 1, dArr, i7, (i8 - i7) - 1);
        }
        this.f24356A--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f24357z;
        System.arraycopy(dArr, i8, dArr, i7, this.f24356A - i8);
        this.f24356A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        j(i7);
        double[] dArr = this.f24357z;
        double d7 = dArr[i7];
        dArr[i7] = dDoubleValue;
        return Double.valueOf(d7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24356A;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i(((Double) obj).doubleValue());
        return true;
    }
}
