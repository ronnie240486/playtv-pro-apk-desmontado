package p060h5;

import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f25906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IdentityHashMap f25907b;

    public a(c cVar) {
        this.f25906a = cVar;
    }

    public final c a() {
        if (this.f25907b != null) {
            for (Map.Entry entry : this.f25906a.f25910a.entrySet()) {
                if (!this.f25907b.containsKey(entry.getKey())) {
                    this.f25907b.put((b) entry.getKey(), entry.getValue());
                }
            }
            this.f25906a = new c(this.f25907b);
            this.f25907b = null;
        }
        return this.f25906a;
    }

    public final void b(b bVar, Object obj) {
        if (this.f25907b == null) {
            this.f25907b = new IdentityHashMap(1);
        }
        this.f25907b.put(bVar, obj);
    }
}
