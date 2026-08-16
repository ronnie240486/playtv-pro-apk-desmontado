package W5;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator, R5.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Iterator f7086y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h f7087z;

    public g(h hVar) {
        this.f7087z = hVar;
        this.f7086y = hVar.f7088a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7086y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f7087z.f7089b.invoke(this.f7086y.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
