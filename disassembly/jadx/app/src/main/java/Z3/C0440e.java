package Z3;

import com.google.android.gms.internal.ads.AbstractC1190fA;
import com.google.android.gms.internal.ads.Wy;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: Z3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0440e extends AbstractC1190fA {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Wy f7652z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0440e(Wy wy) {
        super(1);
        this.f7652z = wy;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        this.f7652z.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.f7652z.f16419B.entrySet();
        setEntrySet.getClass();
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final boolean removeAll(Collection collection) {
        try {
            collection.getClass();
            return super.removeAll(collection);
        } catch (UnsupportedOperationException unused) {
            Iterator it = collection.iterator();
            boolean zRemove = false;
            while (it.hasNext()) {
                zRemove |= remove(it.next());
            }
            return zRemove;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final boolean retainAll(Collection collection) {
        try {
            collection.getClass();
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSet = new HashSet(p086l3.a.f(collection.size()));
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            return this.f7652z.keySet().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f7652z.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0442f(this.f7652z);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1190fA, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object objRemove;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        AbstractC0436c abstractC0436c = (AbstractC0436c) this.f7652z.f16420C;
        Object key = entry.getKey();
        Map map = abstractC0436c.f7644B;
        map.getClass();
        try {
            objRemove = map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        abstractC0436c.f7645C -= size;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7652z.size();
    }
}
