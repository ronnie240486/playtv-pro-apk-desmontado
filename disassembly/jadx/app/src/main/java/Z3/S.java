package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public abstract class S extends M implements List, RandomAccess {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final P f7624z = new P(0, u0.f7695C);

    public static u0 A(Comparator comparator, Collection collection) {
        Object[] array = (collection instanceof Collection ? collection : AbstractC2324p1.i(collection.iterator())).toArray();
        Av.j(array.length, array);
        Arrays.sort(array, comparator);
        return q(array.length, array);
    }

    public static u0 q(int i7, Object[] objArr) {
        return i7 == 0 ? u0.f7695C : new u0(objArr, i7);
    }

    public static O r() {
        return new O();
    }

    public static S s(Collection collection) {
        if (!(collection instanceof M)) {
            Object[] array = collection.toArray();
            Av.j(array.length, array);
            return q(array.length, array);
        }
        S sB = ((M) collection).b();
        if (!sB.o()) {
            return sB;
        }
        Object[] array2 = sB.toArray(M.f7617y);
        return q(array2.length, array2);
    }

    public static u0 t(Object[] objArr) {
        if (objArr.length == 0) {
            return u0.f7695C;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        Av.j(objArr2.length, objArr2);
        return q(objArr2.length, objArr2);
    }

    public static u0 v() {
        return u0.f7695C;
    }

    public static u0 w(Long l7, Long l8, Long l9, Long l10, Long l11) {
        Object[] objArr = {l7, l8, l9, l10, l11};
        Av.j(5, objArr);
        return q(5, objArr);
    }

    public static u0 x(Object obj) {
        Object[] objArr = {obj};
        Av.j(1, objArr);
        return q(1, objArr);
    }

    public static u0 y(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        Av.j(2, objArr);
        return q(2, objArr);
    }

    public static u0 z(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        Av.j(3, objArr);
        return q(3, objArr);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public S subList(int i7, int i8) {
        Av.m(i7, i8, size());
        int i9 = i8 - i7;
        if (i9 == size()) {
            return this;
        }
        return i9 == 0 ? u0.f7695C : new Q(this, i7, i9);
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // Z3.M
    public final S b() {
        return this;
    }

    @Override // Z3.M, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i7 = 0; i7 < size; i7++) {
                        if (Av.s(get(i7), list.get(i7))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (it.hasNext()) {
                    if (it2.hasNext() && Av.s(it.next(), it2.next())) {
                    }
                }
                return !it2.hasNext();
            }
        }
        return false;
    }

    @Override // Z3.M
    public int g(int i7, Object[] objArr) {
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            objArr[i7 + i8] = get(i8);
        }
        return i7 + size;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i7 = 1;
        for (int i8 = 0; i8 < size; i8++) {
            i7 = ~(~(get(i8).hashCode() + (i7 * 31)));
        }
        return i7;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            if (obj.equals(get(i7))) {
                return i7;
            }
        }
        return -1;
    }

    @Override // Z3.M, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // Z3.M
    /* JADX INFO: renamed from: p */
    public final AbstractC1392jA iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final P listIterator(int i7) {
        Av.l(i7, size());
        return isEmpty() ? f7624z : new P(i7, this);
    }
}
