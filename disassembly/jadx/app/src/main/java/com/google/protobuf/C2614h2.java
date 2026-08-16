package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2614h2 extends AbstractC2591c implements RandomAccess {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C2614h2 f24563B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24564A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f24565z;

    static {
        C2614h2 c2614h2 = new C2614h2(new Object[0], 0);
        f24563B = c2614h2;
        c2614h2.f24533y = false;
    }

    public C2614h2(Object[] objArr, int i7) {
        this.f24565z = objArr;
        this.f24564A = i7;
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i7 = this.f24564A;
        Object[] objArr = this.f24565z;
        if (i7 == objArr.length) {
            this.f24565z = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f24565z;
        int i8 = this.f24564A;
        this.f24564A = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.InterfaceC2664u1
    public final InterfaceC2664u1 e(int i7) {
        if (i7 >= this.f24564A) {
            return new C2614h2(Arrays.copyOf(this.f24565z, i7), this.f24564A);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        i(i7);
        return this.f24565z[i7];
    }

    public final void i(int i7) {
        if (i7 < 0 || i7 >= this.f24564A) {
            StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
            sbP.append(this.f24564A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2591c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        i(i7);
        Object[] objArr = this.f24565z;
        Object obj = objArr[i7];
        int i8 = this.f24564A;
        if (i7 < i8 - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (i8 - i7) - 1);
        }
        this.f24564A--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        i(i7);
        Object[] objArr = this.f24565z;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f24564A;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        b();
        if (i7 >= 0 && i7 <= (i8 = this.f24564A)) {
            Object[] objArr = this.f24565z;
            if (i8 < objArr.length) {
                System.arraycopy(objArr, i7, objArr, i7 + 1, i8 - i7);
            } else {
                Object[] objArr2 = new Object[W0.m.e(i8, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i7);
                System.arraycopy(this.f24565z, i7, objArr2, i7 + 1, this.f24564A - i7);
                this.f24565z = objArr2;
            }
            this.f24565z[i7] = obj;
            this.f24564A++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbP = W0.m.p("Index:", i7, ", Size:");
        sbP.append(this.f24564A);
        throw new IndexOutOfBoundsException(sbP.toString());
    }
}
