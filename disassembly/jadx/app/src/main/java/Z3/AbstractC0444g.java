package Z3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: Z3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0444g implements Iterator {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ AbstractC0436c f7664C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Iterator f7665y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f7666z = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Collection f7662A = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Iterator f7663B = EnumC0443f0.f7660y;

    public AbstractC0444g(AbstractC0436c abstractC0436c) {
        this.f7664C = abstractC0436c;
        this.f7665y = abstractC0436c.f7644B.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7665y.hasNext() || this.f7663B.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f7663B.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f7665y.next();
            this.f7666z = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f7662A = collection;
            this.f7663B = collection.iterator();
        }
        Object obj = this.f7666z;
        Object next = this.f7663B.next();
        switch (((C0438d) this).f7649D) {
            case 0:
                return next;
            default:
                return new N(obj, next);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f7663B.remove();
        Collection collection = this.f7662A;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f7665y.remove();
        }
        this.f7664C.f7645C--;
    }
}
