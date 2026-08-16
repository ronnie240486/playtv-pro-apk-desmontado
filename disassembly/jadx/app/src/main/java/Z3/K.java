package Z3;

import com.google.android.gms.internal.ads.Av;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends AbstractMap implements Map, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient int f7598A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public transient int f7599B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public transient int[] f7600C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public transient int[] f7601D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public transient int[] f7602E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public transient int[] f7603F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public transient int f7604G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public transient int f7605H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public transient int[] f7606I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public transient int[] f7607J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public transient F f7608K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public transient F f7609L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public transient F f7610M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public transient G f7611N;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient Object[] f7612y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient Object[] f7613z;

    public static K b() {
        K k7 = new K();
        q0.f(16, "expectedSize");
        int iG = Y3.i.g(16);
        k7.f7598A = 0;
        k7.f7612y = new Object[16];
        k7.f7613z = new Object[16];
        k7.f7600C = c(iG);
        k7.f7601D = c(iG);
        k7.f7602E = c(16);
        k7.f7603F = c(16);
        k7.f7604G = -2;
        k7.f7605H = -2;
        k7.f7606I = c(16);
        k7.f7607J = c(16);
        return k7;
    }

    public static int[] c(int i7) {
        int[] iArr = new int[i7];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public final int a(int i7) {
        return i7 & (this.f7600C.length - 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f7612y, 0, this.f7598A, (Object) null);
        Arrays.fill(this.f7613z, 0, this.f7598A, (Object) null);
        Arrays.fill(this.f7600C, -1);
        Arrays.fill(this.f7601D, -1);
        Arrays.fill(this.f7602E, 0, this.f7598A, -1);
        Arrays.fill(this.f7603F, 0, this.f7598A, -1);
        Arrays.fill(this.f7606I, 0, this.f7598A, -1);
        Arrays.fill(this.f7607J, 0, this.f7598A, -1);
        this.f7598A = 0;
        this.f7604G = -2;
        this.f7605H = -2;
        this.f7599B++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return g(Y3.i.S(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return h(Y3.i.S(obj), obj) != -1;
    }

    public final void d(int i7, int i8) {
        Av.g(i7 != -1);
        int iA = a(i8);
        int[] iArr = this.f7600C;
        int i9 = iArr[iA];
        if (i9 == i7) {
            int[] iArr2 = this.f7602E;
            iArr[iA] = iArr2[i7];
            iArr2[i7] = -1;
            return;
        }
        int i10 = this.f7602E[i9];
        while (true) {
            int i11 = i9;
            i9 = i10;
            if (i9 == -1) {
                String strValueOf = String.valueOf(this.f7612y[i7]);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 32);
                sb.append("Expected to find entry with key ");
                sb.append(strValueOf);
                throw new AssertionError(sb.toString());
            }
            if (i9 == i7) {
                int[] iArr3 = this.f7602E;
                iArr3[i11] = iArr3[i7];
                iArr3[i7] = -1;
                return;
            }
            i10 = this.f7602E[i9];
        }
    }

    public final void e(int i7, int i8) {
        Av.g(i7 != -1);
        int iA = a(i8);
        int[] iArr = this.f7601D;
        int i9 = iArr[iA];
        if (i9 == i7) {
            int[] iArr2 = this.f7603F;
            iArr[iA] = iArr2[i7];
            iArr2[i7] = -1;
            return;
        }
        int i10 = this.f7603F[i9];
        while (true) {
            int i11 = i9;
            i9 = i10;
            if (i9 == -1) {
                String strValueOf = String.valueOf(this.f7613z[i7]);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 34);
                sb.append("Expected to find entry with value ");
                sb.append(strValueOf);
                throw new AssertionError(sb.toString());
            }
            if (i9 == i7) {
                int[] iArr3 = this.f7603F;
                iArr3[i11] = iArr3[i7];
                iArr3[i7] = -1;
                return;
            }
            i10 = this.f7603F[i9];
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        F f7 = this.f7610M;
        if (f7 != null) {
            return f7;
        }
        F f8 = new F(this, 0);
        this.f7610M = f8;
        return f8;
    }

    public final void f(int i7) {
        int[] iArr = this.f7602E;
        if (iArr.length < i7) {
            int iJ = l6.b.j(iArr.length, i7);
            this.f7612y = Arrays.copyOf(this.f7612y, iJ);
            this.f7613z = Arrays.copyOf(this.f7613z, iJ);
            int[] iArr2 = this.f7602E;
            int length = iArr2.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr2, iJ);
            Arrays.fill(iArrCopyOf, length, iJ, -1);
            this.f7602E = iArrCopyOf;
            int[] iArr3 = this.f7603F;
            int length2 = iArr3.length;
            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, iJ);
            Arrays.fill(iArrCopyOf2, length2, iJ, -1);
            this.f7603F = iArrCopyOf2;
            int[] iArr4 = this.f7606I;
            int length3 = iArr4.length;
            int[] iArrCopyOf3 = Arrays.copyOf(iArr4, iJ);
            Arrays.fill(iArrCopyOf3, length3, iJ, -1);
            this.f7606I = iArrCopyOf3;
            int[] iArr5 = this.f7607J;
            int length4 = iArr5.length;
            int[] iArrCopyOf4 = Arrays.copyOf(iArr5, iJ);
            Arrays.fill(iArrCopyOf4, length4, iJ, -1);
            this.f7607J = iArrCopyOf4;
        }
        if (this.f7600C.length < i7) {
            int iG = Y3.i.g(i7);
            this.f7600C = c(iG);
            this.f7601D = c(iG);
            for (int i8 = 0; i8 < this.f7598A; i8++) {
                int iA = a(Y3.i.S(this.f7612y[i8]));
                int[] iArr6 = this.f7602E;
                int[] iArr7 = this.f7600C;
                iArr6[i8] = iArr7[iA];
                iArr7[iA] = i8;
                int iA2 = a(Y3.i.S(this.f7613z[i8]));
                int[] iArr8 = this.f7603F;
                int[] iArr9 = this.f7601D;
                iArr8[i8] = iArr9[iA2];
                iArr9[iA2] = i8;
            }
        }
    }

    public final int g(int i7, Object obj) {
        int[] iArr = this.f7600C;
        int[] iArr2 = this.f7602E;
        Object[] objArr = this.f7612y;
        for (int i8 = iArr[a(i7)]; i8 != -1; i8 = iArr2[i8]) {
            if (Av.s(objArr[i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iG = g(Y3.i.S(obj), obj);
        if (iG == -1) {
            return null;
        }
        return this.f7613z[iG];
    }

    public final int h(int i7, Object obj) {
        int[] iArr = this.f7601D;
        int[] iArr2 = this.f7603F;
        Object[] objArr = this.f7613z;
        for (int i8 = iArr[a(i7)]; i8 != -1; i8 = iArr2[i8]) {
            if (Av.s(objArr[i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    public final void i(int i7, int i8) {
        Av.g(i7 != -1);
        int iA = a(i8);
        int[] iArr = this.f7602E;
        int[] iArr2 = this.f7600C;
        iArr[i7] = iArr2[iA];
        iArr2[iA] = i7;
    }

    public final void j(int i7, int i8) {
        Av.g(i7 != -1);
        int iA = a(i8);
        int[] iArr = this.f7603F;
        int[] iArr2 = this.f7601D;
        iArr[i7] = iArr2[iA];
        iArr2[iA] = i7;
    }

    public final Object k(Object obj, Object obj2, boolean z6) {
        int iS = Y3.i.S(obj);
        int iG = g(iS, obj);
        if (iG != -1) {
            Object obj3 = this.f7613z[iG];
            if (Av.s(obj3, obj2)) {
                return obj2;
            }
            q(iG, obj2, z6);
            return obj3;
        }
        int iS2 = Y3.i.S(obj2);
        int iH = h(iS2, obj2);
        if (!z6) {
            Av.h(iH == -1, "Value already present: %s", obj2);
        } else if (iH != -1) {
            o(iH, iS2);
        }
        f(this.f7598A + 1);
        Object[] objArr = this.f7612y;
        int i7 = this.f7598A;
        objArr[i7] = obj;
        this.f7613z[i7] = obj2;
        i(i7, iS);
        j(this.f7598A, iS2);
        r(this.f7605H, this.f7598A);
        r(this.f7598A, -2);
        this.f7598A++;
        this.f7599B++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        F f7 = this.f7608K;
        if (f7 != null) {
            return f7;
        }
        F f8 = new F(this, 1);
        this.f7608K = f8;
        return f8;
    }

    public final Object l(Object obj, Object obj2, boolean z6) {
        int iS = Y3.i.S(obj);
        int iH = h(iS, obj);
        if (iH != -1) {
            Object obj3 = this.f7612y[iH];
            if (Av.s(obj3, obj2)) {
                return obj2;
            }
            p(iH, obj2, z6);
            return obj3;
        }
        int i7 = this.f7605H;
        int iS2 = Y3.i.S(obj2);
        int iG = g(iS2, obj2);
        if (!z6) {
            Av.h(iG == -1, "Key already present: %s", obj2);
        } else if (iG != -1) {
            i7 = this.f7606I[iG];
            n(iG, iS2);
        }
        f(this.f7598A + 1);
        Object[] objArr = this.f7612y;
        int i8 = this.f7598A;
        objArr[i8] = obj2;
        this.f7613z[i8] = obj;
        i(i8, iS2);
        j(this.f7598A, iS);
        int i9 = i7 == -2 ? this.f7604G : this.f7607J[i7];
        r(i7, this.f7598A);
        r(this.f7598A, i9);
        this.f7598A++;
        this.f7599B++;
        return null;
    }

    public final void m(int i7, int i8, int i9) {
        int i10;
        int i11;
        Av.g(i7 != -1);
        d(i7, i8);
        e(i7, i9);
        r(this.f7606I[i7], this.f7607J[i7]);
        int i12 = this.f7598A - 1;
        if (i12 != i7) {
            int i13 = this.f7606I[i12];
            int i14 = this.f7607J[i12];
            r(i13, i7);
            r(i7, i14);
            Object[] objArr = this.f7612y;
            Object obj = objArr[i12];
            Object[] objArr2 = this.f7613z;
            Object obj2 = objArr2[i12];
            objArr[i7] = obj;
            objArr2[i7] = obj2;
            int iA = a(Y3.i.S(obj));
            int[] iArr = this.f7600C;
            int i15 = iArr[iA];
            if (i15 == i12) {
                iArr[iA] = i7;
            } else {
                int i16 = this.f7602E[i15];
                while (true) {
                    i10 = i15;
                    i15 = i16;
                    if (i15 == i12) {
                        break;
                    } else {
                        i16 = this.f7602E[i15];
                    }
                }
                this.f7602E[i10] = i7;
            }
            int[] iArr2 = this.f7602E;
            iArr2[i7] = iArr2[i12];
            iArr2[i12] = -1;
            int iA2 = a(Y3.i.S(obj2));
            int[] iArr3 = this.f7601D;
            int i17 = iArr3[iA2];
            if (i17 == i12) {
                iArr3[iA2] = i7;
            } else {
                int i18 = this.f7603F[i17];
                while (true) {
                    i11 = i17;
                    i17 = i18;
                    if (i17 == i12) {
                        break;
                    } else {
                        i18 = this.f7603F[i17];
                    }
                }
                this.f7603F[i11] = i7;
            }
            int[] iArr4 = this.f7603F;
            iArr4[i7] = iArr4[i12];
            iArr4[i12] = -1;
        }
        Object[] objArr3 = this.f7612y;
        int i19 = this.f7598A;
        objArr3[i19 - 1] = null;
        this.f7613z[i19 - 1] = null;
        this.f7598A = i19 - 1;
        this.f7599B++;
    }

    public final void n(int i7, int i8) {
        m(i7, i8, Y3.i.S(this.f7613z[i7]));
    }

    public final void o(int i7, int i8) {
        m(i7, Y3.i.S(this.f7612y[i7]), i8);
    }

    public final void p(int i7, Object obj, boolean z6) {
        int i8;
        Av.g(i7 != -1);
        int iS = Y3.i.S(obj);
        int iG = g(iS, obj);
        int i9 = this.f7605H;
        if (iG == -1) {
            i8 = -2;
        } else {
            if (!z6) {
                String strValueOf = String.valueOf(obj);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 28);
                sb.append("Key already present in map: ");
                sb.append(strValueOf);
                throw new IllegalArgumentException(sb.toString());
            }
            i9 = this.f7606I[iG];
            i8 = this.f7607J[iG];
            n(iG, iS);
            if (i7 == this.f7598A) {
                i7 = iG;
            }
        }
        if (i9 == i7) {
            i9 = this.f7606I[i7];
        } else if (i9 == this.f7598A) {
            i9 = iG;
        }
        if (i8 == i7) {
            iG = this.f7607J[i7];
        } else if (i8 != this.f7598A) {
            iG = i8;
        }
        r(this.f7606I[i7], this.f7607J[i7]);
        d(i7, Y3.i.S(this.f7612y[i7]));
        this.f7612y[i7] = obj;
        i(i7, Y3.i.S(obj));
        r(i9, i7);
        r(i7, iG);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return k(obj, obj2, false);
    }

    public final void q(int i7, Object obj, boolean z6) {
        Av.g(i7 != -1);
        int iS = Y3.i.S(obj);
        int iH = h(iS, obj);
        if (iH != -1) {
            if (!z6) {
                String strValueOf = String.valueOf(obj);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 30);
                sb.append("Value already present in map: ");
                sb.append(strValueOf);
                throw new IllegalArgumentException(sb.toString());
            }
            o(iH, iS);
            if (i7 == this.f7598A) {
                i7 = iH;
            }
        }
        e(i7, Y3.i.S(this.f7613z[i7]));
        this.f7613z[i7] = obj;
        j(i7, iS);
    }

    public final void r(int i7, int i8) {
        if (i7 == -2) {
            this.f7604G = i8;
        } else {
            this.f7607J[i7] = i8;
        }
        if (i8 == -2) {
            this.f7605H = i7;
        } else {
            this.f7606I[i8] = i7;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int iS = Y3.i.S(obj);
        int iG = g(iS, obj);
        if (iG == -1) {
            return null;
        }
        Object obj2 = this.f7613z[iG];
        n(iG, iS);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f7598A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        F f7 = this.f7609L;
        if (f7 != null) {
            return f7;
        }
        F f8 = new F(this, 2);
        this.f7609L = f8;
        return f8;
    }
}
