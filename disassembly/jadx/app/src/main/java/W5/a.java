package W5;

import M.Y;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f7078a;

    public a(Y y6) {
        this.f7078a = new AtomicReference(y6);
    }

    @Override // W5.c
    public final Iterator iterator() {
        c cVar = (c) this.f7078a.getAndSet(null);
        if (cVar != null) {
            return cVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
