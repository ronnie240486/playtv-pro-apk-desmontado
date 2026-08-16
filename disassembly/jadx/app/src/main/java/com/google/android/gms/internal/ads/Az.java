package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class Az extends AbstractC1991uz implements List, RandomAccess {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C2144xz f13095z = new C2144xz(0, Tz.f15980C);

    public static Tz r(int i7, Object[] objArr) {
        return i7 == 0 ? Tz.f15980C : new Tz(objArr, i7);
    }

    public static Az s(Collection collection) {
        if (!(collection instanceof AbstractC1991uz)) {
            Object[] array = collection.toArray();
            int length = array.length;
            Av.d1(array, length);
            return r(length, array);
        }
        Az azJ = ((AbstractC1991uz) collection).j();
        if (!azJ.o()) {
            return azJ;
        }
        Object[] array2 = azJ.toArray(AbstractC1991uz.f21336y);
        return r(array2.length, array2);
    }

    public static Tz t(Object[] objArr) {
        if (objArr.length == 0) {
            return Tz.f15980C;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        Av.d1(objArr2, length);
        return r(length, objArr2);
    }

    public static Tz u() {
        return Tz.f15980C;
    }

    public static Tz v(Object obj) {
        Object[] objArr = {obj};
        Av.d1(objArr, 1);
        return r(1, objArr);
    }

    public static Tz w(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        Av.d1(objArr, 2);
        return r(2, objArr);
    }

    public static Tz x(Long l7, Long l8, Long l9, Long l10, Long l11) {
        Object[] objArr = {l7, l8, l9, l10, l11};
        Av.d1(objArr, 5);
        return r(5, objArr);
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public int b(Object[] objArr, int i7) {
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            objArr[i7 + i8] = get(i8);
        }
        return i7 + size;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz, java.util.AbstractCollection, java.util.Collection, java.util.List
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
                        if (Av.y0(get(i7), list.get(i7))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (it.hasNext()) {
                    if (it2.hasNext() && Av.y0(it.next(), it2.next())) {
                    }
                }
                if (!it2.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i7 = 0; i7 < size; i7++) {
            iHashCode = (iHashCode * 31) + get(i7).hashCode();
        }
        return iHashCode;
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final Az j() {
        return this;
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

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final AbstractC1392jA n() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Az subList(int i7, int i8) {
        com.bumptech.glide.e.P(i7, i8, size());
        int i9 = i8 - i7;
        if (i9 == size()) {
            return this;
        }
        return i9 == 0 ? Tz.f15980C : new C2195yz(this, i7, i9);
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
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final C2144xz listIterator(int i7) {
        com.bumptech.glide.e.y(i7, size());
        return isEmpty() ? f13095z : new C2144xz(i7, this);
    }
}
