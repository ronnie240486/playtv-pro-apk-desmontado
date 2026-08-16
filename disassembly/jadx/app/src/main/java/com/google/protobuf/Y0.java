package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 extends AbstractC2591c implements InterfaceC2652r1, RandomAccess, InterfaceC2606f2 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Y0 f24514B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24515A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float[] f24516z;

    static {
        Y0 y6 = new Y0(0, new float[0]);
        f24514B = y6;
        y6.f24533y = false;
    }

    public Y0(int i7, float[] fArr) {
        this.f24516z = fArr;
        this.f24515A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        float fFloatValue = ((Float) obj).floatValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f24515A)) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24515A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        float[] fArr = this.f24516z;
        if (i8 < fArr.length) {
            System.arraycopy(fArr, i7, fArr, i7 + 1, i8 - i7);
        } else {
            float[] fArr2 = new float[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i7);
            System.arraycopy(this.f24516z, i7, fArr2, i7 + 1, this.f24515A - i7);
            this.f24516z = fArr2;
        }
        this.f24516z[i7] = fFloatValue;
        this.f24515A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2668v1.f24636a;
        collection.getClass();
        if (!(collection instanceof Y0)) {
            return super.addAll(collection);
        }
        Y0 y6 = (Y0) collection;
        int i7 = y6.f24515A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f24515A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        float[] fArr = this.f24516z;
        if (i9 > fArr.length) {
            this.f24516z = Arrays.copyOf(fArr, i9);
        }
        System.arraycopy(y6.f24516z, 0, this.f24516z, this.f24515A, y6.f24515A);
        this.f24515A = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.InterfaceC2664u1
    public final InterfaceC2664u1 e(int i7) {
        if (i7 < this.f24515A) {
            throw new IllegalArgumentException();
        }
        return new Y0(this.f24515A, Arrays.copyOf(this.f24516z, i7));
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y0)) {
            return super.equals(obj);
        }
        Y0 y6 = (Y0) obj;
        if (this.f24515A != y6.f24515A) {
            return false;
        }
        float[] fArr = y6.f24516z;
        for (int i7 = 0; i7 < this.f24515A; i7++) {
            if (Float.floatToIntBits(this.f24516z[i7]) != Float.floatToIntBits(fArr[i7])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        j(i7);
        return Float.valueOf(this.f24516z[i7]);
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i7 = 0; i7 < this.f24515A; i7++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f24516z[i7]);
        }
        return iFloatToIntBits;
    }

    public final void i(float f7) {
        b();
        int i7 = this.f24515A;
        float[] fArr = this.f24516z;
        if (i7 == fArr.length) {
            float[] fArr2 = new float[W0.m.e(i7, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i7);
            this.f24516z = fArr2;
        }
        float[] fArr3 = this.f24516z;
        int i8 = this.f24515A;
        this.f24515A = i8 + 1;
        fArr3[i8] = f7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i7 = this.f24515A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f24516z[i8] == fFloatValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void j(int i7) {
        if (i7 < 0 || i7 >= this.f24515A) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24515A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        j(i7);
        float[] fArr = this.f24516z;
        float f7 = fArr[i7];
        int i8 = this.f24515A;
        if (i7 < i8 - 1) {
            System.arraycopy(fArr, i7 + 1, fArr, i7, (i8 - i7) - 1);
        }
        this.f24515A--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f24516z;
        System.arraycopy(fArr, i8, fArr, i7, this.f24515A - i8);
        this.f24515A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        b();
        j(i7);
        float[] fArr = this.f24516z;
        float f7 = fArr[i7];
        fArr[i7] = fFloatValue;
        return Float.valueOf(f7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24515A;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i(((Float) obj).floatValue());
        return true;
    }
}
