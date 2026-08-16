package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public abstract class R2 extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object[] f23550y = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public abstract int b(Object[] objArr);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public int g() {
        throw new UnsupportedOperationException();
    }

    public int i() {
        throw new UnsupportedOperationException();
    }

    public Object[] j() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f23550y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] objArrJ = j();
            if (objArrJ != null) {
                return Arrays.copyOfRange(objArrJ, i(), g(), objArr.getClass());
            }
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        } else if (length > size) {
            objArr[size] = null;
        }
        b(objArr);
        return objArr;
    }
}
