package Z3;

import com.google.android.gms.internal.ads.AbstractC1190fA;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Z3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0446h extends AbstractC1190fA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractC0436c f7667A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Map f7668z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0446h(AbstractC0436c abstractC0436c, Map map) {
        super(1);
        this.f7667A = abstractC0436c;
        map.getClass();
        this.f7668z = map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        C0442f c0442f = (C0442f) iterator();
        while (c0442f.hasNext()) {
            c0442f.next();
            c0442f.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7668z.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f7668z.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f7668z.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f7668z.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f7668z.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0442f(this, this.f7668z.entrySet().iterator());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.f7668z.remove(obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f7667A.f7645C -= size;
            if (size > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7668z.size();
    }
}
