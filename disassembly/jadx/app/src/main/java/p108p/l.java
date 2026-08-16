package p108p;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static Object[] f28387B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static int f28388C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static Object[] f28389D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static int f28390E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28391A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f28392y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f28393z;

    public l() {
        this.f28392y = e.f28363a;
        this.f28393z = e.f28364b;
        this.f28391A = 0;
    }

    public static void c(int[] iArr, Object[] objArr, int i7) {
        if (iArr.length == 8) {
            synchronized (l.class) {
                try {
                    if (f28390E < 10) {
                        objArr[0] = f28389D;
                        objArr[1] = iArr;
                        for (int i8 = (i7 << 1) - 1; i8 >= 2; i8--) {
                            objArr[i8] = null;
                        }
                        f28389D = objArr;
                        f28390E++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (l.class) {
                try {
                    if (f28388C < 10) {
                        objArr[0] = f28387B;
                        objArr[1] = iArr;
                        for (int i9 = (i7 << 1) - 1; i9 >= 2; i9--) {
                            objArr[i9] = null;
                        }
                        f28387B = objArr;
                        f28388C++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void a(int i7) {
        if (i7 == 8) {
            synchronized (l.class) {
                try {
                    Object[] objArr = f28389D;
                    if (objArr != null) {
                        this.f28393z = objArr;
                        f28389D = (Object[]) objArr[0];
                        this.f28392y = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f28390E--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i7 == 4) {
            synchronized (l.class) {
                try {
                    Object[] objArr2 = f28387B;
                    if (objArr2 != null) {
                        this.f28393z = objArr2;
                        f28387B = (Object[]) objArr2[0];
                        this.f28392y = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f28388C--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f28392y = new int[i7];
        this.f28393z = new Object[i7 << 1];
    }

    public final void b(int i7) {
        int i8 = this.f28391A;
        int[] iArr = this.f28392y;
        if (iArr.length < i7) {
            Object[] objArr = this.f28393z;
            a(i7);
            if (this.f28391A > 0) {
                System.arraycopy(iArr, 0, this.f28392y, 0, i8);
                System.arraycopy(objArr, 0, this.f28393z, 0, i8 << 1);
            }
            c(iArr, objArr, i8);
        }
        if (this.f28391A != i8) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i7 = this.f28391A;
        if (i7 > 0) {
            int[] iArr = this.f28392y;
            Object[] objArr = this.f28393z;
            this.f28392y = e.f28363a;
            this.f28393z = e.f28364b;
            this.f28391A = 0;
            c(iArr, objArr, i7);
        }
        if (this.f28391A > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return g(obj) >= 0;
    }

    public final int d(int i7, Object obj) {
        int i8 = this.f28391A;
        if (i8 == 0) {
            return -1;
        }
        try {
            int iA = e.a(i8, i7, this.f28392y);
            if (iA < 0 || obj.equals(this.f28393z[iA << 1])) {
                return iA;
            }
            int i9 = iA + 1;
            while (i9 < i8 && this.f28392y[i9] == i7) {
                if (obj.equals(this.f28393z[i9 << 1])) {
                    return i9;
                }
                i9++;
            }
            for (int i10 = iA - 1; i10 >= 0 && this.f28392y[i10] == i7; i10--) {
                if (obj.equals(this.f28393z[i10 << 1])) {
                    return i10;
                }
            }
            return ~i9;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int e(Object obj) {
        return obj == null ? f() : d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f28391A != lVar.f28391A) {
                return false;
            }
            for (int i7 = 0; i7 < this.f28391A; i7++) {
                try {
                    Object objH = h(i7);
                    Object objL = l(i7);
                    Object orDefault = lVar.getOrDefault(objH, null);
                    if (objL == null) {
                        if (orDefault != null || !lVar.containsKey(objH)) {
                            return false;
                        }
                    } else if (!objL.equals(orDefault)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.f28391A != map.size()) {
                return false;
            }
            for (int i8 = 0; i8 < this.f28391A; i8++) {
                try {
                    Object objH2 = h(i8);
                    Object objL2 = l(i8);
                    Object obj2 = map.get(objH2);
                    if (objL2 == null) {
                        if (obj2 != null || !map.containsKey(objH2)) {
                            return false;
                        }
                    } else if (!objL2.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f() {
        int i7 = this.f28391A;
        if (i7 == 0) {
            return -1;
        }
        try {
            int iA = e.a(i7, 0, this.f28392y);
            if (iA < 0 || this.f28393z[iA << 1] == null) {
                return iA;
            }
            int i8 = iA + 1;
            while (i8 < i7 && this.f28392y[i8] == 0) {
                if (this.f28393z[i8 << 1] == null) {
                    return i8;
                }
                i8++;
            }
            for (int i9 = iA - 1; i9 >= 0 && this.f28392y[i9] == 0; i9--) {
                if (this.f28393z[i9 << 1] == null) {
                    return i9;
                }
            }
            return ~i8;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int g(Object obj) {
        int i7 = this.f28391A * 2;
        Object[] objArr = this.f28393z;
        if (obj == null) {
            for (int i8 = 1; i8 < i7; i8 += 2) {
                if (objArr[i8] == null) {
                    return i8 >> 1;
                }
            }
            return -1;
        }
        for (int i9 = 1; i9 < i7; i9 += 2) {
            if (obj.equals(objArr[i9])) {
                return i9 >> 1;
            }
        }
        return -1;
    }

    public final Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.f28393z[(iE << 1) + 1] : obj2;
    }

    public final Object h(int i7) {
        return this.f28393z[i7 << 1];
    }

    public int hashCode() {
        int[] iArr = this.f28392y;
        Object[] objArr = this.f28393z;
        int i7 = this.f28391A;
        int i8 = 1;
        int i9 = 0;
        int iHashCode = 0;
        while (i9 < i7) {
            Object obj = objArr[i8];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i9];
            i9++;
            i8 += 2;
        }
        return iHashCode;
    }

    public void i(l lVar) {
        int i7 = lVar.f28391A;
        b(this.f28391A + i7);
        if (this.f28391A != 0) {
            for (int i8 = 0; i8 < i7; i8++) {
                put(lVar.h(i8), lVar.l(i8));
            }
        } else if (i7 > 0) {
            System.arraycopy(lVar.f28392y, 0, this.f28392y, 0, i7);
            System.arraycopy(lVar.f28393z, 0, this.f28393z, 0, i7 << 1);
            this.f28391A = i7;
        }
    }

    public final boolean isEmpty() {
        return this.f28391A <= 0;
    }

    public Object j(int i7) {
        Object[] objArr = this.f28393z;
        int i8 = i7 << 1;
        Object obj = objArr[i8 + 1];
        int i9 = this.f28391A;
        int i10 = 0;
        if (i9 <= 1) {
            c(this.f28392y, objArr, i9);
            this.f28392y = e.f28363a;
            this.f28393z = e.f28364b;
        } else {
            int i11 = i9 - 1;
            int[] iArr = this.f28392y;
            if (iArr.length <= 8 || i9 >= iArr.length / 3) {
                if (i7 < i11) {
                    int i12 = i7 + 1;
                    int i13 = i11 - i7;
                    System.arraycopy(iArr, i12, iArr, i7, i13);
                    Object[] objArr2 = this.f28393z;
                    System.arraycopy(objArr2, i12 << 1, objArr2, i8, i13 << 1);
                }
                Object[] objArr3 = this.f28393z;
                int i14 = i11 << 1;
                objArr3[i14] = null;
                objArr3[i14 + 1] = null;
            } else {
                a(i9 > 8 ? i9 + (i9 >> 1) : 8);
                if (i9 != this.f28391A) {
                    throw new ConcurrentModificationException();
                }
                if (i7 > 0) {
                    System.arraycopy(iArr, 0, this.f28392y, 0, i7);
                    System.arraycopy(objArr, 0, this.f28393z, 0, i8);
                }
                if (i7 < i11) {
                    int i15 = i7 + 1;
                    int i16 = i11 - i7;
                    System.arraycopy(iArr, i15, this.f28392y, i7, i16);
                    System.arraycopy(objArr, i15 << 1, this.f28393z, i8, i16 << 1);
                }
            }
            i10 = i11;
        }
        if (i9 != this.f28391A) {
            throw new ConcurrentModificationException();
        }
        this.f28391A = i10;
        return obj;
    }

    public Object k(int i7, Object obj) {
        int i8 = (i7 << 1) + 1;
        Object[] objArr = this.f28393z;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        return obj2;
    }

    public final Object l(int i7) {
        return this.f28393z[(i7 << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i7;
        int iD;
        int i8 = this.f28391A;
        if (obj == null) {
            iD = f();
            i7 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i7 = iHashCode;
            iD = d(iHashCode, obj);
        }
        if (iD >= 0) {
            int i9 = (iD << 1) + 1;
            Object[] objArr = this.f28393z;
            Object obj3 = objArr[i9];
            objArr[i9] = obj2;
            return obj3;
        }
        int i10 = ~iD;
        int[] iArr = this.f28392y;
        if (i8 >= iArr.length) {
            int i11 = 8;
            if (i8 >= 8) {
                i11 = (i8 >> 1) + i8;
            } else if (i8 < 4) {
                i11 = 4;
            }
            Object[] objArr2 = this.f28393z;
            a(i11);
            if (i8 != this.f28391A) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f28392y;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f28393z, 0, objArr2.length);
            }
            c(iArr, objArr2, i8);
        }
        if (i10 < i8) {
            int[] iArr3 = this.f28392y;
            int i12 = i10 + 1;
            System.arraycopy(iArr3, i10, iArr3, i12, i8 - i10);
            Object[] objArr3 = this.f28393z;
            System.arraycopy(objArr3, i10 << 1, objArr3, i12 << 1, (this.f28391A - i10) << 1);
        }
        int i13 = this.f28391A;
        if (i8 == i13) {
            int[] iArr4 = this.f28392y;
            if (i10 < iArr4.length) {
                iArr4[i10] = i7;
                Object[] objArr4 = this.f28393z;
                int i14 = i10 << 1;
                objArr4[i14] = obj;
                objArr4[i14 + 1] = obj2;
                this.f28391A = i13 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object orDefault = getOrDefault(obj, null);
        return orDefault == null ? put(obj, obj2) : orDefault;
    }

    public final Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return j(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return k(iE, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f28391A;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f28391A * 28);
        sb.append('{');
        for (int i7 = 0; i7 < this.f28391A; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            Object objH = h(i7);
            if (objH != this) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objL = l(i7);
            if (objL != this) {
                sb.append(objL);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0) {
            return false;
        }
        Object objL = l(iE);
        if (obj2 != objL && (obj2 == null || !obj2.equals(objL))) {
            return false;
        }
        j(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0) {
            return false;
        }
        Object objL = l(iE);
        if (objL != obj2 && (obj2 == null || !obj2.equals(objL))) {
            return false;
        }
        k(iE, obj3);
        return true;
    }

    public l(l lVar) {
        this();
        if (lVar != null) {
            i(lVar);
        }
    }
}
