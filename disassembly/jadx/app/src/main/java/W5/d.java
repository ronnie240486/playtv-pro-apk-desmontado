package W5;

import J5.j;
import J5.k;
import M.Y;
import Z3.q0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, J5.e, R5.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Iterator f7081A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public J5.e f7082B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7083y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f7084z;

    public final RuntimeException a() {
        int i7 = this.f7083y;
        if (i7 == 4) {
            return new NoSuchElementException();
        }
        if (i7 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f7083y);
    }

    @Override // J5.e
    public final void b(Object obj) throws Throwable {
        q0.B(obj);
        this.f7083y = 4;
    }

    public final Object c(Y y6, J5.e eVar) {
        Object obj;
        Iterator it = y6.iterator();
        boolean zHasNext = it.hasNext();
        K5.a aVar = K5.a.f4113y;
        G5.g gVar = G5.g.f2631a;
        if (zHasNext) {
            this.f7081A = it;
            this.f7083y = 2;
            this.f7082B = eVar;
            q0.j(eVar, "frame");
            obj = aVar;
        } else {
            obj = gVar;
        }
        return obj == aVar ? obj : gVar;
    }

    @Override // J5.e
    public final j getContext() {
        return k.f3261y;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i7 = this.f7083y;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2 || i7 == 3) {
                        return true;
                    }
                    if (i7 == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.f7081A;
                q0.g(it);
                if (it.hasNext()) {
                    this.f7083y = 2;
                    return true;
                }
                this.f7081A = null;
            }
            this.f7083y = 5;
            J5.e eVar = this.f7082B;
            q0.g(eVar);
            this.f7082B = null;
            eVar.b(G5.g.f2631a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f7083y;
        if (i7 == 0 || i7 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i7 == 2) {
            this.f7083y = 1;
            Iterator it = this.f7081A;
            q0.g(it);
            return it.next();
        }
        if (i7 != 3) {
            throw a();
        }
        this.f7083y = 0;
        Object obj = this.f7084z;
        this.f7084z = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
