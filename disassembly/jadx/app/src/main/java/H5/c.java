package H5;

import M.C0257a0;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends C0257a0 implements ListIterator {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ e f2735B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, int i7) {
        super(eVar, 1);
        this.f2735B = eVar;
        F4.g.c(i7, eVar.b());
        this.f4359z = i7;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4359z > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4359z;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f4359z - 1;
        this.f4359z = i7;
        return this.f2735B.get(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4359z - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
