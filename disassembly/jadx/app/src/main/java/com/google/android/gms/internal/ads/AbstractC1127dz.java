package com.google.android.gms.internal.ads;

import Z3.AbstractC0436c;
import Z3.C0442f;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1127dz extends AbstractCollection {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Collection f17563A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Collection f17564B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AbstractC1127dz f17565C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Serializable f17566D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17567y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f17568z;

    public AbstractC1127dz(AbstractC0436c abstractC0436c, Object obj, Collection collection, AbstractC1127dz abstractC1127dz) {
        this.f17566D = abstractC0436c;
        this.f17568z = obj;
        this.f17563A = collection;
        this.f17565C = abstractC1127dz;
        this.f17564B = abstractC1127dz == null ? null : abstractC1127dz.f17563A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        int i7 = this.f17567y;
        Serializable serializable = this.f17566D;
        switch (i7) {
            case 0:
                zzb();
                boolean zIsEmpty = this.f17563A.isEmpty();
                boolean zAdd = this.f17563A.add(obj);
                if (zAdd) {
                    ((Sy) serializable).f15863C++;
                    if (zIsEmpty) {
                        j();
                        return true;
                    }
                }
                return zAdd;
            default:
                g();
                boolean zIsEmpty2 = this.f17563A.isEmpty();
                boolean zAdd2 = this.f17563A.add(obj);
                if (zAdd2) {
                    ((AbstractC0436c) serializable).f7645C++;
                    if (zIsEmpty2) {
                        b();
                    }
                }
                return zAdd2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i7 = this.f17567y;
        Serializable serializable = this.f17566D;
        boolean zAddAll = false;
        switch (i7) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean zAddAll2 = this.f17563A.addAll(collection);
                if (!zAddAll2) {
                    return zAddAll2;
                }
                ((Sy) serializable).f15863C += this.f17563A.size() - size;
                if (size != 0) {
                    return zAddAll2;
                }
                j();
                return true;
            default:
                if (!collection.isEmpty()) {
                    int size2 = size();
                    zAddAll = this.f17563A.addAll(collection);
                    if (zAddAll) {
                        ((AbstractC0436c) serializable).f7645C += this.f17563A.size() - size2;
                        if (size2 == 0) {
                            b();
                        }
                    }
                }
                return zAddAll;
        }
    }

    public final void b() {
        AbstractC1127dz abstractC1127dz = this.f17565C;
        if (abstractC1127dz != null) {
            abstractC1127dz.b();
        } else {
            ((AbstractC0436c) this.f17566D).f7644B.put(this.f17568z, this.f17563A);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i7 = this.f17567y;
        Serializable serializable = this.f17566D;
        switch (i7) {
            case 0:
                int size = size();
                if (size != 0) {
                    this.f17563A.clear();
                    ((Sy) serializable).f15863C -= size;
                    n();
                    break;
                }
                break;
            default:
                int size2 = size();
                if (size2 != 0) {
                    this.f17563A.clear();
                    ((AbstractC0436c) serializable).f7645C -= size2;
                    i();
                    break;
                }
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f17567y) {
            case 0:
                zzb();
                break;
            default:
                g();
                break;
        }
        return this.f17563A.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f17567y) {
            case 0:
                zzb();
                break;
            default:
                g();
                break;
        }
        return this.f17563A.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.f17567y) {
            case 0:
                if (obj == this) {
                    return true;
                }
                zzb();
                return this.f17563A.equals(obj);
            default:
                if (obj == this) {
                    return true;
                }
                g();
                return this.f17563A.equals(obj);
        }
    }

    public final void g() {
        Collection collection;
        AbstractC1127dz abstractC1127dz = this.f17565C;
        if (abstractC1127dz != null) {
            abstractC1127dz.g();
            if (abstractC1127dz.f17563A != this.f17564B) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f17563A.isEmpty() || (collection = (Collection) ((AbstractC0436c) this.f17566D).f7644B.get(this.f17568z)) == null) {
                return;
            }
            this.f17563A = collection;
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        switch (this.f17567y) {
            case 0:
                zzb();
                return this.f17563A.hashCode();
            default:
                g();
                return this.f17563A.hashCode();
        }
    }

    public final void i() {
        AbstractC1127dz abstractC1127dz = this.f17565C;
        if (abstractC1127dz != null) {
            abstractC1127dz.i();
        } else if (this.f17563A.isEmpty()) {
            ((AbstractC0436c) this.f17566D).f7644B.remove(this.f17568z);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f17567y) {
            case 0:
                zzb();
                return new Vy(this);
            default:
                g();
                return new C0442f(this);
        }
    }

    public final void j() {
        AbstractC1127dz abstractC1127dz = this.f17565C;
        if (abstractC1127dz != null) {
            abstractC1127dz.j();
            return;
        }
        ((Sy) this.f17566D).f15862B.put(this.f17568z, this.f17563A);
    }

    public final void n() {
        AbstractC1127dz abstractC1127dz = this.f17565C;
        if (abstractC1127dz != null) {
            abstractC1127dz.n();
        } else if (this.f17563A.isEmpty()) {
            ((Sy) this.f17566D).f15862B.remove(this.f17568z);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i7 = this.f17567y;
        Serializable serializable = this.f17566D;
        switch (i7) {
            case 0:
                zzb();
                boolean zRemove = this.f17563A.remove(obj);
                if (zRemove) {
                    ((Sy) serializable).f15863C--;
                    n();
                }
                return zRemove;
            default:
                g();
                boolean zRemove2 = this.f17563A.remove(obj);
                if (zRemove2) {
                    ((AbstractC0436c) serializable).f7645C--;
                    i();
                }
                return zRemove2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i7 = this.f17567y;
        Serializable serializable = this.f17566D;
        boolean zRemoveAll = false;
        switch (i7) {
            case 0:
                if (!collection.isEmpty()) {
                    int size = size();
                    zRemoveAll = this.f17563A.removeAll(collection);
                    if (zRemoveAll) {
                        ((Sy) serializable).f15863C += this.f17563A.size() - size;
                        n();
                    }
                }
                break;
            default:
                if (!collection.isEmpty()) {
                    int size2 = size();
                    zRemoveAll = this.f17563A.removeAll(collection);
                    if (zRemoveAll) {
                        ((AbstractC0436c) serializable).f7645C += this.f17563A.size() - size2;
                        i();
                    }
                }
                break;
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i7 = this.f17567y;
        Serializable serializable = this.f17566D;
        switch (i7) {
            case 0:
                collection.getClass();
                int size = size();
                boolean zRetainAll = this.f17563A.retainAll(collection);
                if (zRetainAll) {
                    ((Sy) serializable).f15863C += this.f17563A.size() - size;
                    n();
                }
                return zRetainAll;
            default:
                collection.getClass();
                int size2 = size();
                boolean zRetainAll2 = this.f17563A.retainAll(collection);
                if (zRetainAll2) {
                    ((AbstractC0436c) serializable).f7645C += this.f17563A.size() - size2;
                    i();
                }
                return zRetainAll2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f17567y) {
            case 0:
                zzb();
                break;
            default:
                g();
                break;
        }
        return this.f17563A.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        switch (this.f17567y) {
            case 0:
                zzb();
                break;
            default:
                g();
                break;
        }
        return this.f17563A.toString();
    }

    public final void zzb() {
        Collection collection;
        AbstractC1127dz abstractC1127dz = this.f17565C;
        if (abstractC1127dz != null) {
            abstractC1127dz.zzb();
            if (abstractC1127dz.f17563A != this.f17564B) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f17563A.isEmpty() || (collection = (Collection) ((Sy) this.f17566D).f15862B.get(this.f17568z)) == null) {
                return;
            }
            this.f17563A = collection;
        }
    }

    public AbstractC1127dz(Sy sy, Object obj, Collection collection, AbstractC1127dz abstractC1127dz) {
        this.f17566D = sy;
        this.f17568z = obj;
        this.f17563A = collection;
        this.f17565C = abstractC1127dz;
        this.f17564B = abstractC1127dz == null ? null : abstractC1127dz.f17563A;
    }
}
