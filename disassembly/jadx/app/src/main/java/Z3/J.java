package Z3;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class J extends AbstractSet {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final K f7597y;

    public J(K k7) {
        this.f7597y = k7;
    }

    public abstract Object b(int i7);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f7597y.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new I(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f7597y.f7598A;
    }
}
