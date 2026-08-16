package W5;

import M.C0257a0;
import Z3.q0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7080b;

    public b(c cVar, int i7) {
        q0.j(cVar, "sequence");
        this.f7079a = cVar;
        this.f7080b = i7;
        if (i7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i7 + '.').toString());
    }

    @Override // W5.c
    public final Iterator iterator() {
        return new C0257a0(this);
    }
}
