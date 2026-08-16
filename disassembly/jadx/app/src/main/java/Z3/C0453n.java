package Z3;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: Z3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0453n extends C0442f implements ListIterator {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C0454o f7679C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0453n(C0454o c0454o) {
        super(c0454o);
        this.f7679C = c0454o;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0454o c0454o = this.f7679C;
        boolean zIsEmpty = c0454o.isEmpty();
        b().add(obj);
        c0454o.f7681E.f7645C++;
        if (zIsEmpty) {
            c0454o.b();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.f7659z;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0453n(C0454o c0454o, int i7) {
        super(c0454o, ((List) c0454o.f17563A).listIterator(i7));
        this.f7679C = c0454o;
    }
}
