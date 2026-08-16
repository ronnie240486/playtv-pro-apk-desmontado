package Z3;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class H0 implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Iterator f7591y;

    public H0(Iterator it) {
        it.getClass();
        this.f7591y = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7591y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.f7591y.next()).getValue();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f7591y.remove();
    }
}
