package Z3;

import com.google.android.gms.internal.ads.AbstractC1127dz;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: Z3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0454o extends AbstractC1127dz implements List {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ AbstractC0436c f7681E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0454o(AbstractC0436c abstractC0436c, Object obj, List list, AbstractC1127dz abstractC1127dz) {
        super(abstractC0436c, obj, list, abstractC1127dz);
        this.f7681E = abstractC0436c;
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        g();
        boolean zIsEmpty = this.f17563A.isEmpty();
        ((List) this.f17563A).add(i7, obj);
        this.f7681E.f7645C++;
        if (zIsEmpty) {
            b();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f17563A).addAll(i7, collection);
        if (zAddAll) {
            this.f7681E.f7645C += this.f17563A.size() - size;
            if (size == 0) {
                b();
            }
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        g();
        return ((List) this.f17563A).get(i7);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        g();
        return ((List) this.f17563A).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        g();
        return ((List) this.f17563A).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        g();
        return new C0453n(this);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        g();
        Object objRemove = ((List) this.f17563A).remove(i7);
        this.f7681E.f7645C--;
        i();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        g();
        return ((List) this.f17563A).set(i7, obj);
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        g();
        List listSubList = ((List) this.f17563A).subList(i7, i8);
        AbstractC1127dz abstractC1127dz = this.f17565C;
        if (abstractC1127dz == null) {
            abstractC1127dz = this;
        }
        AbstractC0436c abstractC0436c = this.f7681E;
        abstractC0436c.getClass();
        boolean z6 = listSubList instanceof RandomAccess;
        Object obj = this.f17568z;
        return z6 ? new C0450k(abstractC0436c, obj, listSubList, abstractC1127dz) : new C0454o(abstractC0436c, obj, listSubList, abstractC1127dz);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        g();
        return new C0453n(this, i7);
    }
}
