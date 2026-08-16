package W5;

import P5.l;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f7089b;

    public h(X5.c cVar, H5.a aVar) {
        this.f7088a = cVar;
        this.f7089b = aVar;
    }

    @Override // W5.c
    public final Iterator iterator() {
        return new g(this);
    }
}
