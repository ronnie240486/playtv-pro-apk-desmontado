package p108p;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Collection, Set {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f28348C = new int[0];

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Object[] f28349D = new Object[0];

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static Object[] f28350E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static int f28351F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static Object[] f28352G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static int f28353H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28354A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public a f28355B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f28356y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f28357z;

    public c(int i7) {
        if (i7 == 0) {
            this.f28356y = f28348C;
            this.f28357z = f28349D;
        } else {
            b(i7);
        }
        this.f28354A = 0;
    }

    public static void g(int[] iArr, Object[] objArr, int i7) {
        if (iArr.length == 8) {
            synchronized (c.class) {
                try {
                    if (f28353H < 10) {
                        objArr[0] = f28352G;
                        objArr[1] = iArr;
                        for (int i8 = i7 - 1; i8 >= 2; i8--) {
                            objArr[i8] = null;
                        }
                        f28352G = objArr;
                        f28353H++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (c.class) {
                try {
                    if (f28351F < 10) {
                        objArr[0] = f28350E;
                        objArr[1] = iArr;
                        for (int i9 = i7 - 1; i9 >= 2; i9--) {
                            objArr[i9] = null;
                        }
                        f28350E = objArr;
                        f28351F++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i7;
        int i8;
        if (obj == null) {
            i8 = j();
            i7 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i7 = iHashCode;
            i8 = i(iHashCode, obj);
        }
        if (i8 >= 0) {
            return false;
        }
        int i9 = ~i8;
        int i10 = this.f28354A;
        int[] iArr = this.f28356y;
        if (i10 >= iArr.length) {
            int i11 = 8;
            if (i10 >= 8) {
                i11 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i11 = 4;
            }
            Object[] objArr = this.f28357z;
            b(i11);
            int[] iArr2 = this.f28356y;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f28357z, 0, objArr.length);
            }
            g(iArr, objArr, this.f28354A);
        }
        int i12 = this.f28354A;
        if (i9 < i12) {
            int[] iArr3 = this.f28356y;
            int i13 = i9 + 1;
            System.arraycopy(iArr3, i9, iArr3, i13, i12 - i9);
            Object[] objArr2 = this.f28357z;
            System.arraycopy(objArr2, i9, objArr2, i13, this.f28354A - i9);
        }
        this.f28356y[i9] = i7;
        this.f28357z[i9] = obj;
        this.f28354A++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.f28354A;
        int[] iArr = this.f28356y;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f28357z;
            b(size);
            int i7 = this.f28354A;
            if (i7 > 0) {
                System.arraycopy(iArr, 0, this.f28356y, 0, i7);
                System.arraycopy(objArr, 0, this.f28357z, 0, this.f28354A);
            }
            g(iArr, objArr, this.f28354A);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void b(int i7) {
        if (i7 == 8) {
            synchronized (c.class) {
                try {
                    Object[] objArr = f28352G;
                    if (objArr != null) {
                        this.f28357z = objArr;
                        f28352G = (Object[]) objArr[0];
                        this.f28356y = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f28353H--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i7 == 4) {
            synchronized (c.class) {
                try {
                    Object[] objArr2 = f28350E;
                    if (objArr2 != null) {
                        this.f28357z = objArr2;
                        f28350E = (Object[]) objArr2[0];
                        this.f28356y = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f28351F--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f28356y = new int[i7];
        this.f28357z = new Object[i7];
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i7 = this.f28354A;
        if (i7 != 0) {
            g(this.f28356y, this.f28357z, i7);
            this.f28356y = f28348C;
            this.f28357z = f28349D;
            this.f28354A = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f28354A != set.size()) {
                return false;
            }
            for (int i7 = 0; i7 < this.f28354A; i7++) {
                try {
                    if (!set.contains(this.f28357z[i7])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f28356y;
        int i7 = this.f28354A;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 += iArr[i9];
        }
        return i8;
    }

    public final int i(int i7, Object obj) {
        int i8 = this.f28354A;
        if (i8 == 0) {
            return -1;
        }
        int iA = e.a(i8, i7, this.f28356y);
        if (iA < 0 || obj.equals(this.f28357z[iA])) {
            return iA;
        }
        int i9 = iA + 1;
        while (i9 < i8 && this.f28356y[i9] == i7) {
            if (obj.equals(this.f28357z[i9])) {
                return i9;
            }
            i9++;
        }
        for (int i10 = iA - 1; i10 >= 0 && this.f28356y[i10] == i7; i10--) {
            if (obj.equals(this.f28357z[i10])) {
                return i10;
            }
        }
        return ~i9;
    }

    public final int indexOf(Object obj) {
        return obj == null ? j() : i(obj.hashCode(), obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f28354A <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i7 = 1;
        if (this.f28355B == null) {
            this.f28355B = new a(this, i7);
        }
        a aVar = this.f28355B;
        if (((i) aVar.f26022b) == null) {
            aVar.f26022b = new i(aVar, i7);
        }
        return ((i) aVar.f26022b).iterator();
    }

    public final int j() {
        int i7 = this.f28354A;
        if (i7 == 0) {
            return -1;
        }
        int iA = e.a(i7, 0, this.f28356y);
        if (iA < 0 || this.f28357z[iA] == null) {
            return iA;
        }
        int i8 = iA + 1;
        while (i8 < i7 && this.f28356y[i8] == 0) {
            if (this.f28357z[i8] == null) {
                return i8;
            }
            i8++;
        }
        for (int i9 = iA - 1; i9 >= 0 && this.f28356y[i9] == 0; i9--) {
            if (this.f28357z[i9] == null) {
                return i9;
            }
        }
        return ~i8;
    }

    public final void n(int i7) {
        Object[] objArr = this.f28357z;
        Object obj = objArr[i7];
        int i8 = this.f28354A;
        if (i8 <= 1) {
            g(this.f28356y, objArr, i8);
            this.f28356y = f28348C;
            this.f28357z = f28349D;
            this.f28354A = 0;
            return;
        }
        int[] iArr = this.f28356y;
        if (iArr.length <= 8 || i8 >= iArr.length / 3) {
            int i9 = i8 - 1;
            this.f28354A = i9;
            if (i7 < i9) {
                int i10 = i7 + 1;
                System.arraycopy(iArr, i10, iArr, i7, i9 - i7);
                Object[] objArr2 = this.f28357z;
                System.arraycopy(objArr2, i10, objArr2, i7, this.f28354A - i7);
            }
            this.f28357z[this.f28354A] = null;
            return;
        }
        b(i8 > 8 ? i8 + (i8 >> 1) : 8);
        this.f28354A--;
        if (i7 > 0) {
            System.arraycopy(iArr, 0, this.f28356y, 0, i7);
            System.arraycopy(objArr, 0, this.f28357z, 0, i7);
        }
        int i11 = this.f28354A;
        if (i7 < i11) {
            int i12 = i7 + 1;
            System.arraycopy(iArr, i12, this.f28356y, i7, i11 - i7);
            System.arraycopy(objArr, i12, this.f28357z, i7, this.f28354A - i7);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        n(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z6 = false;
        for (int i7 = this.f28354A - 1; i7 >= 0; i7--) {
            if (!collection.contains(this.f28357z[i7])) {
                n(i7);
                z6 = true;
            }
        }
        return z6;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f28354A;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i7 = this.f28354A;
        Object[] objArr = new Object[i7];
        System.arraycopy(this.f28357z, 0, objArr, 0, i7);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f28354A * 14);
        sb.append('{');
        for (int i7 = 0; i7 < this.f28354A; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object obj = this.f28357z[i7];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f28354A) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f28354A);
        }
        System.arraycopy(this.f28357z, 0, objArr, 0, this.f28354A);
        int length = objArr.length;
        int i7 = this.f28354A;
        if (length > i7) {
            objArr[i7] = null;
        }
        return objArr;
    }
}
