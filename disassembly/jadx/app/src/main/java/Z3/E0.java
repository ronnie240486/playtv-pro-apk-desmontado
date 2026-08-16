package Z3;

import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class E0 extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Collection f7584y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Y3.k f7585z;

    public E0(Set set, Y3.k kVar) {
        this.f7584y = set;
        this.f7585z = kVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final boolean add(Object obj) {
        Av.g(this.f7585z.apply(obj));
        return this.f7584y.add(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return Y3.i.m(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Av.g(this.f7585z.apply(it.next()));
        }
        return this.f7584y.addAll(collection);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return Y3.i.x(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        Collection collection = this.f7584y;
        boolean z6 = collection instanceof RandomAccess;
        Y3.k kVar = this.f7585z;
        if (!z6 || !(collection instanceof List)) {
            Iterator it = collection.iterator();
            kVar.getClass();
            while (it.hasNext()) {
                if (kVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) collection;
        kVar.getClass();
        int i7 = 0;
        for (int i8 = 0; i8 < list.size(); i8++) {
            Object obj = list.get(i8);
            if (!kVar.apply(obj)) {
                if (i8 > i7) {
                    try {
                        list.set(i7, obj);
                    } catch (IllegalArgumentException unused) {
                        p086l3.a.R(list, kVar, i7, i8);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        p086l3.a.R(list, kVar, i7, i8);
                        return;
                    }
                }
                i7++;
            }
        }
        list.subList(i7, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final boolean contains(Object obj) {
        Collection collection = this.f7584y;
        collection.getClass();
        try {
            if (collection.contains(obj)) {
                return this.f7585z.apply(obj);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final boolean isEmpty() {
        Iterator it = this.f7584y.iterator();
        Y3.k kVar = this.f7585z;
        Av.k(kVar, "predicate");
        boolean z6 = false;
        int i7 = 0;
        while (it.hasNext()) {
            if (kVar.apply(it.next())) {
                if (i7 == -1) {
                    break;
                }
                z6 = true;
                break;
            }
            i7++;
        }
        return !z6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Iterator iterator() {
        Iterator it = this.f7584y.iterator();
        it.getClass();
        Y3.k kVar = this.f7585z;
        kVar.getClass();
        return new C0437c0(it, kVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final boolean remove(Object obj) {
        return contains(obj) && this.f7584y.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f7584y.iterator();
        boolean z6 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f7585z.apply(next) && collection.contains(next)) {
                it.remove();
                z6 = true;
            }
        }
        return z6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f7584y.iterator();
        boolean z6 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f7585z.apply(next) && !collection.contains(next)) {
                it.remove();
                z6 = true;
            }
        }
        return z6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final int size() {
        Iterator it = this.f7584y.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (this.f7585z.apply(it.next())) {
                i7++;
            }
        }
        return i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray() {
        return AbstractC2324p1.i(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object[] toArray(Object[] objArr) {
        return AbstractC2324p1.i(iterator()).toArray(objArr);
    }
}
