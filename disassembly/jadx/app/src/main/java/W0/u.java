package W0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Iterable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f6637y;

    public u(ArrayList arrayList) {
        this.f6637y = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f6637y.iterator();
    }
}
