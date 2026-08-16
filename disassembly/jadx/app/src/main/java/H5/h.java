package H5;

import Z3.q0;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Object[] f2741B = new Object[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2742A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f2743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f2744z = f2741B;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int length;
        F4.g.c(i7, this.f2742A);
        int i8 = this.f2742A;
        if (i7 == i8) {
            addLast(obj);
            return;
        }
        if (i7 == 0) {
            g(i8 + 1);
            int length2 = this.f2743y;
            if (length2 == 0) {
                Object[] objArr = this.f2744z;
                q0.j(objArr, "<this>");
                length2 = objArr.length;
            }
            int i9 = length2 - 1;
            this.f2743y = i9;
            this.f2744z[i9] = obj;
            this.f2742A++;
            return;
        }
        g(i8 + 1);
        int iJ = j(this.f2743y + i7);
        int i10 = this.f2742A;
        if (i7 < ((i10 + 1) >> 1)) {
            if (iJ == 0) {
                Object[] objArr2 = this.f2744z;
                q0.j(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = iJ - 1;
            }
            int length3 = this.f2743y;
            if (length3 == 0) {
                Object[] objArr3 = this.f2744z;
                q0.j(objArr3, "<this>");
                length3 = objArr3.length;
            }
            int i11 = length3 - 1;
            int i12 = this.f2743y;
            if (length >= i12) {
                Object[] objArr4 = this.f2744z;
                objArr4[i11] = objArr4[i12];
                i.F(objArr4, i12, objArr4, i12 + 1, length + 1);
            } else {
                Object[] objArr5 = this.f2744z;
                i.F(objArr5, i12 - 1, objArr5, i12, objArr5.length);
                Object[] objArr6 = this.f2744z;
                objArr6[objArr6.length - 1] = objArr6[0];
                i.F(objArr6, 0, objArr6, 1, length + 1);
            }
            this.f2744z[length] = obj;
            this.f2743y = i11;
        } else {
            int iJ2 = j(this.f2743y + i10);
            if (iJ < iJ2) {
                Object[] objArr7 = this.f2744z;
                i.F(objArr7, iJ + 1, objArr7, iJ, iJ2);
            } else {
                Object[] objArr8 = this.f2744z;
                i.F(objArr8, 1, objArr8, 0, iJ2);
                Object[] objArr9 = this.f2744z;
                objArr9[0] = objArr9[objArr9.length - 1];
                i.F(objArr9, iJ + 1, objArr9, iJ, objArr9.length - 1);
            }
            this.f2744z[iJ] = obj;
        }
        this.f2742A++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        q0.j(collection, "elements");
        F4.g.c(i7, this.f2742A);
        if (collection.isEmpty()) {
            return false;
        }
        int i8 = this.f2742A;
        if (i7 == i8) {
            return addAll(collection);
        }
        g(collection.size() + i8);
        int iJ = j(this.f2743y + this.f2742A);
        int iJ2 = j(this.f2743y + i7);
        int size = collection.size();
        if (i7 < ((this.f2742A + 1) >> 1)) {
            int i9 = this.f2743y;
            int length = i9 - size;
            if (iJ2 < i9) {
                Object[] objArr = this.f2744z;
                i.F(objArr, length, objArr, i9, objArr.length);
                if (size >= iJ2) {
                    Object[] objArr2 = this.f2744z;
                    i.F(objArr2, objArr2.length - size, objArr2, 0, iJ2);
                } else {
                    Object[] objArr3 = this.f2744z;
                    i.F(objArr3, objArr3.length - size, objArr3, 0, size);
                    Object[] objArr4 = this.f2744z;
                    i.F(objArr4, 0, objArr4, size, iJ2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f2744z;
                i.F(objArr5, length, objArr5, i9, iJ2);
            } else {
                Object[] objArr6 = this.f2744z;
                length += objArr6.length;
                int i10 = iJ2 - i9;
                int length2 = objArr6.length - length;
                if (length2 >= i10) {
                    i.F(objArr6, length, objArr6, i9, iJ2);
                } else {
                    i.F(objArr6, length, objArr6, i9, i9 + length2);
                    Object[] objArr7 = this.f2744z;
                    i.F(objArr7, 0, objArr7, this.f2743y + length2, iJ2);
                }
            }
            this.f2743y = length;
            int length3 = iJ2 - size;
            if (length3 < 0) {
                length3 += this.f2744z.length;
            }
            b(length3, collection);
        } else {
            int i11 = iJ2 + size;
            if (iJ2 < iJ) {
                int i12 = size + iJ;
                Object[] objArr8 = this.f2744z;
                if (i12 <= objArr8.length) {
                    i.F(objArr8, i11, objArr8, iJ2, iJ);
                } else if (i11 >= objArr8.length) {
                    i.F(objArr8, i11 - objArr8.length, objArr8, iJ2, iJ);
                } else {
                    int length4 = iJ - (i12 - objArr8.length);
                    i.F(objArr8, 0, objArr8, length4, iJ);
                    Object[] objArr9 = this.f2744z;
                    i.F(objArr9, i11, objArr9, iJ2, length4);
                }
            } else {
                Object[] objArr10 = this.f2744z;
                i.F(objArr10, size, objArr10, 0, iJ);
                Object[] objArr11 = this.f2744z;
                if (i11 >= objArr11.length) {
                    i.F(objArr11, i11 - objArr11.length, objArr11, iJ2, objArr11.length);
                } else {
                    i.F(objArr11, 0, objArr11, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f2744z;
                    i.F(objArr12, i11, objArr12, iJ2, objArr12.length - size);
                }
            }
            b(iJ2, collection);
        }
        return true;
    }

    public final void addLast(Object obj) {
        g(this.f2742A + 1);
        this.f2744z[j(this.f2743y + this.f2742A)] = obj;
        this.f2742A++;
    }

    public final void b(int i7, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f2744z.length;
        while (i7 < length && it.hasNext()) {
            this.f2744z[i7] = it.next();
            i7++;
        }
        int i8 = this.f2743y;
        for (int i9 = 0; i9 < i8 && it.hasNext(); i9++) {
            this.f2744z[i9] = it.next();
        }
        this.f2742A = collection.size() + this.f2742A;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int iJ = j(this.f2743y + this.f2742A);
        int i7 = this.f2743y;
        if (i7 < iJ) {
            i.H(this.f2744z, i7, iJ);
        } else if (!isEmpty()) {
            Object[] objArr = this.f2744z;
            i.H(objArr, this.f2743y, objArr.length);
            i.H(this.f2744z, 0, iJ);
        }
        this.f2743y = 0;
        this.f2742A = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void g(int i7) {
        if (i7 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f2744z;
        if (i7 <= objArr.length) {
            return;
        }
        if (objArr == f2741B) {
            if (i7 < 10) {
                i7 = 10;
            }
            this.f2744z = new Object[i7];
            return;
        }
        int length = objArr.length;
        int i8 = length + (length >> 1);
        if (i8 - i7 < 0) {
            i8 = i7;
        }
        if (i8 - 2147483639 > 0) {
            i8 = i7 > 2147483639 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : 2147483639;
        }
        Object[] objArr2 = new Object[i8];
        i.F(objArr, 0, objArr2, this.f2743y, objArr.length);
        Object[] objArr3 = this.f2744z;
        int length2 = objArr3.length;
        int i9 = this.f2743y;
        i.F(objArr3, length2 - i9, objArr2, 0, i9);
        this.f2743y = 0;
        this.f2744z = objArr2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        F4.g.b(i7, this.f2742A);
        return this.f2744z[j(this.f2743y + i7)];
    }

    public final int i(int i7) {
        Object[] objArr = this.f2744z;
        q0.j(objArr, "<this>");
        if (i7 == objArr.length - 1) {
            return 0;
        }
        return i7 + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i7;
        int iJ = j(this.f2743y + this.f2742A);
        int length = this.f2743y;
        if (length < iJ) {
            while (length < iJ) {
                if (q0.a(obj, this.f2744z[length])) {
                    i7 = this.f2743y;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iJ) {
            return -1;
        }
        int length2 = this.f2744z.length;
        while (length < length2) {
            if (q0.a(obj, this.f2744z[length])) {
                i7 = this.f2743y;
            } else {
                length++;
            }
        }
        for (int i8 = 0; i8 < iJ; i8++) {
            if (q0.a(obj, this.f2744z[i8])) {
                length = i8 + this.f2744z.length;
                i7 = this.f2743y;
            }
        }
        return -1;
        return length - i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f2742A == 0;
    }

    public final int j(int i7) {
        Object[] objArr = this.f2744z;
        return i7 >= objArr.length ? i7 - objArr.length : i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i7;
        int iJ = j(this.f2743y + this.f2742A);
        int i8 = this.f2743y;
        if (i8 < iJ) {
            length = iJ - 1;
            if (i8 <= length) {
                while (!q0.a(obj, this.f2744z[length])) {
                    if (length != i8) {
                        length--;
                    }
                }
                i7 = this.f2743y;
                return length - i7;
            }
            return -1;
        }
        if (i8 > iJ) {
            for (int i9 = iJ - 1; -1 < i9; i9--) {
                if (q0.a(obj, this.f2744z[i9])) {
                    length = i9 + this.f2744z.length;
                    i7 = this.f2743y;
                    return length - i7;
                }
            }
            Object[] objArr = this.f2744z;
            q0.j(objArr, "<this>");
            length = objArr.length - 1;
            int i10 = this.f2743y;
            if (i10 <= length) {
                while (!q0.a(obj, this.f2744z[length])) {
                    if (length != i10) {
                        length--;
                    }
                }
                i7 = this.f2743y;
                return length - i7;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iJ;
        q0.j(collection, "elements");
        boolean z6 = false;
        z6 = false;
        z6 = false;
        if (!isEmpty() && this.f2744z.length != 0) {
            int iJ2 = j(this.f2743y + this.f2742A);
            int i7 = this.f2743y;
            if (i7 < iJ2) {
                iJ = i7;
                while (i7 < iJ2) {
                    Object obj = this.f2744z[i7];
                    if (!collection.contains(obj)) {
                        this.f2744z[iJ] = obj;
                        iJ++;
                    } else {
                        z6 = true;
                    }
                    i7++;
                }
                i.H(this.f2744z, iJ, iJ2);
            } else {
                int length = this.f2744z.length;
                int i8 = i7;
                boolean z7 = false;
                while (i7 < length) {
                    Object[] objArr = this.f2744z;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (!collection.contains(obj2)) {
                        this.f2744z[i8] = obj2;
                        i8++;
                    } else {
                        z7 = true;
                    }
                    i7++;
                }
                iJ = j(i8);
                for (int i9 = 0; i9 < iJ2; i9++) {
                    Object[] objArr2 = this.f2744z;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (!collection.contains(obj3)) {
                        this.f2744z[iJ] = obj3;
                        iJ = i(iJ);
                    } else {
                        z7 = true;
                    }
                }
                z6 = z7;
            }
            if (z6) {
                int length2 = iJ - this.f2743y;
                if (length2 < 0) {
                    length2 += this.f2744z.length;
                }
                this.f2742A = length2;
            }
        }
        return z6;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.f2744z;
        int i7 = this.f2743y;
        Object obj = objArr[i7];
        objArr[i7] = null;
        this.f2743y = i(i7);
        this.f2742A--;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iJ;
        q0.j(collection, "elements");
        boolean z6 = false;
        z6 = false;
        z6 = false;
        if (!isEmpty() && this.f2744z.length != 0) {
            int iJ2 = j(this.f2743y + this.f2742A);
            int i7 = this.f2743y;
            if (i7 < iJ2) {
                iJ = i7;
                while (i7 < iJ2) {
                    Object obj = this.f2744z[i7];
                    if (collection.contains(obj)) {
                        this.f2744z[iJ] = obj;
                        iJ++;
                    } else {
                        z6 = true;
                    }
                    i7++;
                }
                i.H(this.f2744z, iJ, iJ2);
            } else {
                int length = this.f2744z.length;
                int i8 = i7;
                boolean z7 = false;
                while (i7 < length) {
                    Object[] objArr = this.f2744z;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (collection.contains(obj2)) {
                        this.f2744z[i8] = obj2;
                        i8++;
                    } else {
                        z7 = true;
                    }
                    i7++;
                }
                iJ = j(i8);
                for (int i9 = 0; i9 < iJ2; i9++) {
                    Object[] objArr2 = this.f2744z;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (collection.contains(obj3)) {
                        this.f2744z[iJ] = obj3;
                        iJ = i(iJ);
                    } else {
                        z7 = true;
                    }
                }
                z6 = z7;
            }
            if (z6) {
                int length2 = iJ - this.f2743y;
                if (length2 < 0) {
                    length2 += this.f2744z.length;
                }
                this.f2742A = length2;
            }
        }
        return z6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        F4.g.b(i7, this.f2742A);
        int iJ = j(this.f2743y + i7);
        Object[] objArr = this.f2744z;
        Object obj2 = objArr[iJ];
        objArr[iJ] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        q0.j(objArr, "array");
        int length = objArr.length;
        int i7 = this.f2742A;
        if (length < i7) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i7);
            q0.h(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iJ = j(this.f2743y + this.f2742A);
        int i8 = this.f2743y;
        if (i8 < iJ) {
            i.F(this.f2744z, 0, objArr, i8, iJ);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f2744z;
            i.F(objArr2, 0, objArr, this.f2743y, objArr2.length);
            Object[] objArr3 = this.f2744z;
            i.F(objArr3, objArr3.length - this.f2743y, objArr, 0, iJ);
        }
        int length2 = objArr.length;
        int i9 = this.f2742A;
        if (length2 > i9) {
            objArr[i9] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f2742A]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        q0.j(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        g(collection.size() + this.f2742A);
        b(j(this.f2743y + this.f2742A), collection);
        return true;
    }
}
