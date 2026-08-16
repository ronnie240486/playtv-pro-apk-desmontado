package p108p;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements Set {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28380y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC2738d f28381z;

    public /* synthetic */ i(AbstractC2738d abstractC2738d, int i7) {
        this.f28380y = i7;
        this.f28381z = abstractC2738d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f28380y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f28380y) {
            case 0:
                AbstractC2738d abstractC2738d = this.f28381z;
                int iF = abstractC2738d.f();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    abstractC2738d.i(entry.getKey(), entry.getValue());
                }
                return iF != abstractC2738d.f();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        int i7 = this.f28380y;
        AbstractC2738d abstractC2738d = this.f28381z;
        switch (i7) {
            case 0:
                abstractC2738d.c();
                break;
            default:
                abstractC2738d.c();
                break;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i7 = this.f28380y;
        AbstractC2738d abstractC2738d = this.f28381z;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                int iG = abstractC2738d.g(entry.getKey());
                if (iG < 0) {
                    return false;
                }
                Object objD = abstractC2738d.d(iG, 1);
                Object value = entry.getValue();
                return objD == value || (objD != null && objD.equals(value));
            default:
                return abstractC2738d.g(obj) >= 0;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f28380y) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                b bVarE = this.f28381z.e();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!bVarE.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.f28380y) {
            case 0:
                break;
        }
        return AbstractC2738d.l(this, obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int i7 = this.f28380y;
        AbstractC2738d abstractC2738d = this.f28381z;
        switch (i7) {
            case 0:
                int iHashCode = 0;
                for (int iF = abstractC2738d.f() - 1; iF >= 0; iF--) {
                    Object objD = abstractC2738d.d(iF, 0);
                    Object objD2 = abstractC2738d.d(iF, 1);
                    iHashCode += (objD == null ? 0 : objD.hashCode()) ^ (objD2 == null ? 0 : objD2.hashCode());
                }
                return iHashCode;
            default:
                int iHashCode2 = 0;
                for (int iF2 = abstractC2738d.f() - 1; iF2 >= 0; iF2--) {
                    Object objD3 = abstractC2738d.d(iF2, 0);
                    iHashCode2 += objD3 == null ? 0 : objD3.hashCode();
                }
                return iHashCode2;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        int i7 = this.f28380y;
        AbstractC2738d abstractC2738d = this.f28381z;
        switch (i7) {
            case 0:
                return abstractC2738d.f() == 0;
            default:
                return abstractC2738d.f() == 0;
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i7 = this.f28380y;
        AbstractC2738d abstractC2738d = this.f28381z;
        switch (i7) {
            case 0:
                return new j(abstractC2738d);
            default:
                return new h(abstractC2738d, 0);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f28380y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                AbstractC2738d abstractC2738d = this.f28381z;
                int iG = abstractC2738d.g(obj);
                if (iG < 0) {
                    return false;
                }
                abstractC2738d.j(iG);
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f28380y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                b bVarE = this.f28381z.e();
                int i7 = bVarE.f28391A;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    bVarE.remove(it.next());
                }
                return i7 != bVarE.f28391A;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f28380y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return AbstractC2738d.t(this.f28381z.e(), collection);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        int i7 = this.f28380y;
        AbstractC2738d abstractC2738d = this.f28381z;
        switch (i7) {
            case 0:
                break;
        }
        return abstractC2738d.f();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.f28380y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                AbstractC2738d abstractC2738d = this.f28381z;
                int iF = abstractC2738d.f();
                Object[] objArr = new Object[iF];
                for (int i7 = 0; i7 < iF; i7++) {
                    objArr[i7] = abstractC2738d.d(i7, 0);
                }
                return objArr;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f28380y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return this.f28381z.u(0, objArr);
        }
    }
}
