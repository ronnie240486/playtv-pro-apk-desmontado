package p108p;

import java.util.Collection;
import java.util.Iterator;
import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements Collection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC2738d f28386y;

    public k(AbstractC2738d abstractC2738d) {
        this.f28386y = abstractC2738d;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f28386y.c();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f28386y.h(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f28386y.f() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new h(this.f28386y, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        AbstractC2738d abstractC2738d = this.f28386y;
        int iH = abstractC2738d.h(obj);
        if (iH < 0) {
            return false;
        }
        abstractC2738d.j(iH);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        AbstractC2738d abstractC2738d = this.f28386y;
        int iF = abstractC2738d.f();
        int i7 = 0;
        boolean z6 = false;
        while (i7 < iF) {
            if (collection.contains(abstractC2738d.d(i7, 1))) {
                abstractC2738d.j(i7);
                i7--;
                iF--;
                z6 = true;
            }
            i7++;
        }
        return z6;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractC2738d abstractC2738d = this.f28386y;
        int iF = abstractC2738d.f();
        int i7 = 0;
        boolean z6 = false;
        while (i7 < iF) {
            if (!collection.contains(abstractC2738d.d(i7, 1))) {
                abstractC2738d.j(i7);
                i7--;
                iF--;
                z6 = true;
            }
            i7++;
        }
        return z6;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f28386y.f();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f28386y.u(1, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        AbstractC2738d abstractC2738d = this.f28386y;
        int iF = abstractC2738d.f();
        Object[] objArr = new Object[iF];
        for (int i7 = 0; i7 < iF; i7++) {
            objArr[i7] = abstractC2738d.d(i7, 1);
        }
        return objArr;
    }
}
