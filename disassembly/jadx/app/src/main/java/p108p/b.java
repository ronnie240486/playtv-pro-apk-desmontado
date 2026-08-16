package p108p;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class b extends l implements Map {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public a f28347F;

    public b(int i7) {
        if (i7 == 0) {
            this.f28392y = e.f28363a;
            this.f28393z = e.f28364b;
        } else {
            a(i7);
        }
        this.f28391A = 0;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        int i7 = 0;
        if (this.f28347F == null) {
            this.f28347F = new a(this, i7);
        }
        a aVar = this.f28347F;
        if (((i) aVar.f26021a) == null) {
            aVar.f26021a = new i(aVar, i7);
        }
        return (i) aVar.f26021a;
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.f28347F == null) {
            this.f28347F = new a(this, 0);
        }
        a aVar = this.f28347F;
        if (((i) aVar.f26022b) == null) {
            aVar.f26022b = new i(aVar, 1);
        }
        return (i) aVar.f26022b;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f28391A);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.f28347F == null) {
            this.f28347F = new a(this, 0);
        }
        a aVar = this.f28347F;
        if (((k) aVar.f26023c) == null) {
            aVar.f26023c = new k(aVar);
        }
        return (k) aVar.f26023c;
    }
}
