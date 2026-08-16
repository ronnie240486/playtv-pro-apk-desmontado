package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1635nz extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object f19614H = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient Object[] f19615A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public transient Object[] f19616B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public transient int f19617C = Math.min(Math.max(8, 1), 1073741823);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public transient int f19618D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public transient C1482kz f19619E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public transient C1482kz f19620F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient C1331hz f19621G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Object f19622y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient int[] f19623z;

    public final int[] a() {
        int[] iArr = this.f19623z;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.f19615A;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.f19616B;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.f19617C += 32;
        Map mapD = d();
        if (mapD != null) {
            this.f19617C = Math.min(Math.max(size(), 3), 1073741823);
            mapD.clear();
            this.f19622y = null;
            this.f19618D = 0;
            return;
        }
        Arrays.fill(b(), 0, this.f19618D, (Object) null);
        Arrays.fill(c(), 0, this.f19618D, (Object) null);
        Object obj = this.f19622y;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.f19618D, 0);
        this.f19618D = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.containsKey(obj);
        }
        return h(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.containsValue(obj);
        }
        for (int i7 = 0; i7 < this.f19618D; i7++) {
            if (Av.y0(obj, c()[i7])) {
                return true;
            }
        }
        return false;
    }

    public final Map d() {
        Object obj = this.f19622y;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void e(int i7, int i8) {
        Object obj = this.f19622y;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int size = size();
        int i9 = size - 1;
        if (i7 >= i9) {
            objArrB[i7] = null;
            objArrC[i7] = null;
            iArrA[i7] = 0;
            return;
        }
        int i10 = i7 + 1;
        Object obj2 = objArrB[i9];
        objArrB[i7] = obj2;
        objArrC[i7] = objArrC[i9];
        objArrB[i9] = null;
        objArrC[i9] = null;
        iArrA[i7] = iArrA[i9];
        iArrA[i9] = 0;
        int iN0 = Av.N0(obj2) & i8;
        int iB = com.bumptech.glide.e.B(obj, iN0);
        if (iB == size) {
            com.bumptech.glide.e.I(iN0, obj, i10);
            return;
        }
        while (true) {
            int i11 = iB - 1;
            int i12 = iArrA[i11];
            int i13 = i12 & i8;
            if (i13 == size) {
                iArrA[i11] = (i12 & (~i8)) | (i8 & i10);
                return;
            }
            iB = i13;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C1482kz c1482kz = this.f19620F;
        if (c1482kz != null) {
            return c1482kz;
        }
        C1482kz c1482kz2 = new C1482kz(this, 0);
        this.f19620F = c1482kz2;
        return c1482kz2;
    }

    public final boolean f() {
        return this.f19622y == null;
    }

    public final int g() {
        return (1 << (this.f19617C & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.get(obj);
        }
        int iH = h(obj);
        if (iH == -1) {
            return null;
        }
        return c()[iH];
    }

    public final int h(Object obj) {
        if (f()) {
            return -1;
        }
        int iN0 = Av.N0(obj);
        int iG = g();
        Object obj2 = this.f19622y;
        Objects.requireNonNull(obj2);
        int iB = com.bumptech.glide.e.B(obj2, iN0 & iG);
        if (iB != 0) {
            int i7 = ~iG;
            int i8 = iN0 & i7;
            do {
                int i9 = iB - 1;
                int i10 = a()[i9];
                if ((i10 & i7) == i8 && Av.y0(obj, b()[i9])) {
                    return i9;
                }
                iB = i10 & iG;
            } while (iB != 0);
        }
        return -1;
    }

    public final int i(int i7, int i8, int i9, int i10) {
        int i11 = i8 - 1;
        Object objF = com.bumptech.glide.e.F(i8);
        if (i10 != 0) {
            com.bumptech.glide.e.I(i9 & i11, objF, i10 + 1);
        }
        Object obj = this.f19622y;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i12 = 0; i12 <= i7; i12++) {
            int iB = com.bumptech.glide.e.B(obj, i12);
            while (iB != 0) {
                int i13 = iB - 1;
                int i14 = iArrA[i13];
                int i15 = ((~i7) & i14) | i12;
                int i16 = i15 & i11;
                int iB2 = com.bumptech.glide.e.B(objF, i16);
                com.bumptech.glide.e.I(i16, objF, iB);
                iArrA[i13] = ((~i11) & i15) | (iB2 & i11);
                iB = i14 & i7;
            }
        }
        this.f19622y = objF;
        this.f19617C = ((32 - Integer.numberOfLeadingZeros(i11)) & 31) | (this.f19617C & (-32));
        return i11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object j(Object obj) {
        if (!f()) {
            int iG = g();
            Object obj2 = this.f19622y;
            Objects.requireNonNull(obj2);
            int iW = com.bumptech.glide.e.w(obj, null, iG, obj2, a(), b(), null);
            if (iW != -1) {
                Object obj3 = c()[iW];
                e(iW, iG);
                this.f19618D--;
                this.f19617C += 32;
                return obj3;
            }
        }
        return f19614H;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C1482kz c1482kz = this.f19619E;
        if (c1482kz != null) {
            return c1482kz;
        }
        C1482kz c1482kz2 = new C1482kz(this, 1);
        this.f19619E = c1482kz2;
        return c1482kz2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int iMin;
        int i7 = -1;
        if (f()) {
            com.bumptech.glide.e.S("Arrays already allocated", f());
            int i8 = this.f19617C;
            int iMax = Math.max(i8 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f19622y = com.bumptech.glide.e.F(iMax2);
            this.f19617C = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.f19617C & (-32));
            this.f19623z = new int[i8];
            this.f19615A = new Object[i8];
            this.f19616B = new Object[i8];
        }
        Map mapD = d();
        if (mapD != null) {
            return mapD.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int i9 = this.f19618D;
        int i10 = i9 + 1;
        int iN0 = Av.N0(obj);
        int iG = g();
        int i11 = iN0 & iG;
        Object obj3 = this.f19622y;
        Objects.requireNonNull(obj3);
        int iB = com.bumptech.glide.e.B(obj3, i11);
        if (iB != 0) {
            int i12 = ~iG;
            int i13 = iN0 & i12;
            int i14 = 0;
            while (true) {
                int i15 = iB + i7;
                int i16 = iArrA[i15];
                int i17 = i16 & i12;
                if (i17 == i13 && Av.y0(obj, objArrB[i15])) {
                    Object obj4 = objArrC[i15];
                    objArrC[i15] = obj2;
                    return obj4;
                }
                int i18 = i16 & iG;
                int i19 = i13;
                int i20 = i14 + 1;
                if (i18 == 0) {
                    if (i20 < 9) {
                        if (i10 <= iG) {
                            iArrA[i15] = (i10 & iG) | i17;
                            break;
                        }
                        iG = i(iG, (iG + 1) * (iG < 32 ? 4 : 2), iN0, i9);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(g() + 1, 1.0f);
                    int i21 = isEmpty() ? -1 : 0;
                    while (i21 >= 0) {
                        linkedHashMap.put(b()[i21], c()[i21]);
                        int i22 = i21 + 1;
                        i21 = i22 < this.f19618D ? i22 : -1;
                    }
                    this.f19622y = linkedHashMap;
                    this.f19623z = null;
                    this.f19615A = null;
                    this.f19616B = null;
                    this.f19617C += 32;
                    return linkedHashMap.put(obj, obj2);
                }
                iB = i18;
                i14 = i20;
                i13 = i19;
                i7 = -1;
            }
        } else if (i10 > iG) {
            iG = i(iG, (iG + 1) * (iG < 32 ? 4 : 2), iN0, i9);
        } else {
            Object obj5 = this.f19622y;
            Objects.requireNonNull(obj5);
            com.bumptech.glide.e.I(i11, obj5, i10);
        }
        int length = a().length;
        if (i10 > length && (iMin = Math.min(1073741823, 1 | (Math.max(1, length >>> 1) + length))) != length) {
            this.f19623z = Arrays.copyOf(a(), iMin);
            this.f19615A = Arrays.copyOf(b(), iMin);
            this.f19616B = Arrays.copyOf(c(), iMin);
        }
        a()[i9] = (~iG) & iN0;
        b()[i9] = obj;
        c()[i9] = obj2;
        this.f19618D = i10;
        this.f19617C += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapD = d();
        if (mapD != null) {
            return mapD.remove(obj);
        }
        Object objJ = j(obj);
        if (objJ == f19614H) {
            return null;
        }
        return objJ;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapD = d();
        return mapD != null ? mapD.size() : this.f19618D;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C1331hz c1331hz = this.f19621G;
        if (c1331hz != null) {
            return c1331hz;
        }
        C1331hz c1331hz2 = new C1331hz(this, 1);
        this.f19621G = c1331hz2;
        return c1331hz2;
    }
}
