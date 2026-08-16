package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2213zG extends XF implements RandomAccess, CG, InterfaceC1299hH {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C2213zG f22709B = new C2213zG(new int[0], 0, false);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f22710A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int[] f22711z;

    public C2213zG(int[] iArr, int i7, boolean z6) {
        super(z6);
        this.f22711z = iArr;
        this.f22710A = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f22710A)) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f22710A));
        }
        int i9 = i7 + 1;
        int[] iArr = this.f22711z;
        if (i8 < iArr.length) {
            System.arraycopy(iArr, i7, iArr, i9, i8 - i7);
        } else {
            int[] iArr2 = new int[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            System.arraycopy(this.f22711z, i7, iArr2, i9, this.f22710A - i7);
            this.f22711z = iArr2;
        }
        this.f22711z[i7] = iIntValue;
        this.f22710A++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = HG.f14265a;
        collection.getClass();
        if (!(collection instanceof C2213zG)) {
            return super.addAll(collection);
        }
        C2213zG c2213zG = (C2213zG) collection;
        int i7 = c2213zG.f22710A;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f22710A;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        int[] iArr = this.f22711z;
        if (i9 > iArr.length) {
            this.f22711z = Arrays.copyOf(iArr, i9);
        }
        System.arraycopy(c2213zG.f22711z, 0, this.f22711z, this.f22710A, c2213zG.f22710A);
        this.f22710A = i9;
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
        if (!(obj instanceof C2213zG)) {
            return super.equals(obj);
        }
        C2213zG c2213zG = (C2213zG) obj;
        if (this.f22710A != c2213zG.f22710A) {
            return false;
        }
        int[] iArr = c2213zG.f22711z;
        for (int i7 = 0; i7 < this.f22710A; i7++) {
            if (this.f22711z[i7] != iArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i7) {
        b();
        int i8 = this.f22710A;
        int[] iArr = this.f22711z;
        if (i8 == iArr.length) {
            int[] iArr2 = new int[W0.m.e(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i8);
            this.f22711z = iArr2;
        }
        int[] iArr3 = this.f22711z;
        int i9 = this.f22710A;
        this.f22710A = i9 + 1;
        iArr3[i9] = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        i(i7);
        return Integer.valueOf(this.f22711z[i7]);
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f22710A; i8++) {
            i7 = (i7 * 31) + this.f22711z[i8];
        }
        return i7;
    }

    public final void i(int i7) {
        if (i7 < 0 || i7 >= this.f22710A) {
            throw new IndexOutOfBoundsException(W0.m.i("Index:", i7, ", Size:", this.f22710A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i7 = this.f22710A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f22711z[i8] == iIntValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        b();
        i(i7);
        int[] iArr = this.f22711z;
        int i8 = iArr[i7];
        int i9 = this.f22710A;
        if (i7 < i9 - 1) {
            System.arraycopy(iArr, i7 + 1, iArr, i7, (i9 - i7) - 1);
        }
        this.f22710A--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f22711z;
        System.arraycopy(iArr, i8, iArr, i7, this.f22710A - i8);
        this.f22710A -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        i(i7);
        int[] iArr = this.f22711z;
        int i8 = iArr[i7];
        iArr[i7] = iIntValue;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22710A;
    }

    @Override // com.google.android.gms.internal.ads.GG
    public final GG zzd(int i7) {
        if (i7 >= this.f22710A) {
            return new C2213zG(Arrays.copyOf(this.f22711z, i7), this.f22710A, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.XF, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
