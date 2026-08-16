package M0;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends h {
    public final boolean j(Object obj) {
        if (obj == null) {
            obj = h.f4453E;
        }
        if (!h.f4452D.b(this, null, obj)) {
            return false;
        }
        h.c(this);
        return true;
    }

    public final boolean k(Throwable th) {
        th.getClass();
        if (!h.f4452D.b(this, null, new b(th))) {
            return false;
        }
        h.c(this);
        return true;
    }

    public final boolean l(p032d4.a aVar) {
        b bVar;
        aVar.getClass();
        Object obj = this.f4455y;
        if (obj == null) {
            if (aVar.isDone()) {
                if (!h.f4452D.b(this, null, h.f(aVar))) {
                    return false;
                }
                h.c(this);
            } else {
                e eVar = new e(this, aVar);
                if (h.f4452D.b(this, null, eVar)) {
                    try {
                        aVar.a(eVar, i.f4457y);
                    } catch (Throwable th) {
                        try {
                            bVar = new b(th);
                        } catch (Throwable unused) {
                            bVar = b.f4434b;
                        }
                        h.f4452D.b(this, eVar, bVar);
                    }
                } else {
                    obj = this.f4455y;
                }
            }
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        aVar.cancel(((a) obj).f4432a);
        return false;
    }
}
