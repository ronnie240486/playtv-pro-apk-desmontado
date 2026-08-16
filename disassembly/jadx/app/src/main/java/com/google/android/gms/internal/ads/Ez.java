package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Ez extends AbstractC1991uz implements Set {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f13817A = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient Az f13818z;

    public static int q(int i7) {
        int iMax = Math.max(i7, 2);
        if (iMax >= 751619276) {
            com.bumptech.glide.e.L("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static Dz s(int i7) {
        Dz dz = new Dz(i7);
        dz.f13581d = new Object[q(i7)];
        return dz;
    }

    public static Ez t(C1629nt c1629nt, C1629nt c1629nt2, C1629nt c1629nt3, C1629nt c1629nt4, C1527lt c1527lt, Object... objArr) {
        C1122du c1122du = C1122du.f17554a;
        Object[] objArr2 = new Object[12];
        objArr2[0] = c1629nt;
        objArr2[1] = c1629nt2;
        objArr2[2] = c1629nt3;
        objArr2[3] = c1629nt4;
        objArr2[4] = c1122du;
        objArr2[5] = c1527lt;
        System.arraycopy(objArr, 0, objArr2, 6, 6);
        return u(12, objArr2);
    }

    public static Ez u(int i7, Object... objArr) {
        if (i7 == 0) {
            return Zz.f16963H;
        }
        if (i7 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new C1292hA(obj);
        }
        int iQ = q(i7);
        Object[] objArr2 = new Object[iQ];
        int i8 = iQ - 1;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                throw new NullPointerException(W0.m.h("at index ", i11));
            }
            int iHashCode = obj2.hashCode();
            int iK0 = Av.K0(iHashCode);
            while (true) {
                int i12 = iK0 & i8;
                Object obj3 = objArr2[i12];
                if (obj3 == null) {
                    objArr[i10] = obj2;
                    objArr2[i12] = obj2;
                    i9 += iHashCode;
                    i10++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iK0++;
            }
        }
        Arrays.fill(objArr, i10, i7, (Object) null);
        if (i10 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new C1292hA(obj4);
        }
        if (q(i10) < iQ / 2) {
            return u(i10, objArr);
        }
        int length = objArr.length;
        if (i10 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new Zz(objArr, i9, objArr2, i8, i10);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof Ez) && (this instanceof Zz)) {
            Ez ez = (Ez) obj;
            ez.getClass();
            if ((ez instanceof Zz) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return Av.C1(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Av.T(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public Az j() {
        Az az = this.f13818z;
        if (az != null) {
            return az;
        }
        Az azR = r();
        this.f13818z = azR;
        return azR;
    }

    public Az r() {
        Object[] array = toArray(AbstractC1991uz.f21336y);
        C2144xz c2144xz = Az.f13095z;
        return Az.r(array.length, array);
    }
}
