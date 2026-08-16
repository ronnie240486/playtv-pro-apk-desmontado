package Z3;

import com.google.android.gms.internal.ads.AbstractC1127dz;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.Wy;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: renamed from: Z3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0442f implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f7656A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f7657B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7658y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Iterator f7659z;

    public C0442f(AbstractC1127dz abstractC1127dz) {
        this.f7657B = abstractC1127dz;
        Collection collection = abstractC1127dz.f17563A;
        this.f7656A = collection;
        this.f7659z = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final void a() {
        Object obj = this.f7657B;
        ((AbstractC1127dz) obj).g();
        if (((AbstractC1127dz) obj).f17563A != ((Collection) this.f7656A)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f7658y;
        Iterator it = this.f7659z;
        switch (i7) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f7658y;
        Iterator it = this.f7659z;
        switch (i7) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.f7656A = (Collection) entry.getValue();
                return ((Wy) this.f7657B).e(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.f7656A = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i7 = this.f7658y;
        Object obj = this.f7657B;
        Iterator it = this.f7659z;
        switch (i7) {
            case 0:
                Av.n("no calls to next() since the last call to remove()", ((Collection) this.f7656A) != null);
                it.remove();
                ((AbstractC0436c) ((Wy) obj).f16420C).f7645C -= ((Collection) this.f7656A).size();
                ((Collection) this.f7656A).clear();
                this.f7656A = null;
                break;
            case 1:
                Av.n("no calls to next() since the last call to remove()", ((Map.Entry) this.f7656A) != null);
                Collection collection = (Collection) ((Map.Entry) this.f7656A).getValue();
                it.remove();
                ((C0446h) obj).f7667A.f7645C -= collection.size();
                collection.clear();
                this.f7656A = null;
                break;
            default:
                it.remove();
                AbstractC1127dz abstractC1127dz = (AbstractC1127dz) obj;
                ((AbstractC0436c) abstractC1127dz.f17566D).f7645C--;
                abstractC1127dz.i();
                break;
        }
    }

    public C0442f(AbstractC1127dz abstractC1127dz, ListIterator listIterator) {
        this.f7657B = abstractC1127dz;
        this.f7656A = abstractC1127dz.f17563A;
        this.f7659z = listIterator;
    }

    public C0442f(C0446h c0446h, Iterator it) {
        this.f7657B = c0446h;
        this.f7659z = it;
    }

    public C0442f(Wy wy) {
        this.f7657B = wy;
        this.f7659z = wy.f16419B.entrySet().iterator();
    }
}
