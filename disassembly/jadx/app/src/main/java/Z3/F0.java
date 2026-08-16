package Z3;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends E0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f7584y).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f7584y.iterator();
        it.getClass();
        Y3.k kVar = this.f7585z;
        kVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (kVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new F0(((SortedSet) this.f7584y).headSet(obj), this.f7585z);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f7584y;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f7585z.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new F0(((SortedSet) this.f7584y).subSet(obj, obj2), this.f7585z);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new F0(((SortedSet) this.f7584y).tailSet(obj), this.f7585z);
    }
}
