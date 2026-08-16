package H5;

import M.C0257a0;
import Z3.q0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Collection, R5.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object[] f2739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f2740z;

    public g(Object[] objArr, boolean z6) {
        q0.j(objArr, "values");
        this.f2739y = objArr;
        this.f2740z = z6;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        int i7;
        Object[] objArr = this.f2739y;
        q0.j(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i7 = 0;
            while (i7 < length) {
                if (objArr[i7] != null) {
                    i7++;
                }
            }
            return false;
        }
        int length2 = objArr.length;
        for (int i8 = 0; i8 < length2; i8++) {
            if (q0.a(obj, objArr[i8])) {
                i7 = i8;
            }
        }
        return false;
        return i7 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        q0.j(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f2739y.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Object[] objArr = this.f2739y;
        q0.j(objArr, "array");
        return new C0257a0(objArr);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f2739y.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f2739y;
        q0.j(objArr, "<this>");
        if (this.f2740z && q0.a(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        q0.i(objArrCopyOf, "copyOf(this, this.size, Array<Any?>::class.java)");
        return objArrCopyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        q0.j(objArr, "array");
        return Q5.c.b(this, objArr);
    }
}
