package Z3;

import com.google.android.gms.internal.ads.AbstractC1190fA;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends AbstractC1190fA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Set f7578A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Set f7579z;

    public D0(AbstractC0435b0 abstractC0435b0, AbstractC0435b0 abstractC0435b1) {
        this.f7579z = abstractC0435b0;
        this.f7578A = abstractC0435b1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7579z.contains(obj) && this.f7578A.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f7579z.containsAll(collection) && this.f7578A.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.f7578A, this.f7579z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0437c0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f7579z.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            if (this.f7578A.contains(it.next())) {
                i7++;
            }
        }
        return i7;
    }
}
