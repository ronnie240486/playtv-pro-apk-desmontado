package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: renamed from: Z3.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0435b0 extends M implements Set {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f7642A = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient S f7643z;

    public static int q(int i7) {
        int iMax = Math.max(i7, 2);
        if (iMax >= 751619276) {
            Av.f("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static AbstractC0435b0 r(int i7, Object... objArr) {
        if (i7 == 0) {
            return A0.f7566H;
        }
        if (i7 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new G0(obj);
        }
        int iQ = q(i7);
        Object[] objArr2 = new Object[iQ];
        int i8 = iQ - 1;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i11);
                throw new NullPointerException(sb.toString());
            }
            int iHashCode = obj2.hashCode();
            int iR = Y3.i.R(iHashCode);
            while (true) {
                int i12 = iR & i8;
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
                iR++;
            }
        }
        Arrays.fill(objArr, i10, i7, (Object) null);
        if (i10 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new G0(obj4);
        }
        if (q(i10) < iQ / 2) {
            return r(i10, objArr);
        }
        int length = objArr.length;
        if (i10 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new A0(objArr, i9, objArr2, i8, i10);
    }

    public static AbstractC0435b0 s(Collection collection) {
        if ((collection instanceof AbstractC0435b0) && !(collection instanceof SortedSet)) {
            AbstractC0435b0 abstractC0435b0 = (AbstractC0435b0) collection;
            if (!abstractC0435b0.o()) {
                return abstractC0435b0;
            }
        }
        Object[] array = collection.toArray();
        return r(array.length, array);
    }

    @Override // Z3.M
    public S b() {
        S s5 = this.f7643z;
        if (s5 != null) {
            return s5;
        }
        S sT = t();
        this.f7643z = sT;
        return sT;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC0435b0) && (this instanceof A0)) {
            AbstractC0435b0 abstractC0435b0 = (AbstractC0435b0) obj;
            abstractC0435b0.getClass();
            if ((abstractC0435b0 instanceof A0) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return Y3.i.m(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Y3.i.x(this);
    }

    public S t() {
        Object[] array = toArray(M.f7617y);
        P p6 = S.f7624z;
        return S.q(array.length, array);
    }
}
