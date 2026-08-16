package M0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends com.bumptech.glide.f {
    @Override // com.bumptech.glide.f
    public final boolean a(h hVar, c cVar, c cVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f4456z != cVar) {
                    return false;
                }
                hVar.f4456z = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.f
    public final boolean b(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f4455y != obj) {
                    return false;
                }
                hVar.f4455y = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.f
    public final boolean c(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f4454A != gVar) {
                    return false;
                }
                hVar.f4454A = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.f
    public final void q(g gVar, g gVar2) {
        gVar.f4449b = gVar2;
    }

    @Override // com.bumptech.glide.f
    public final void r(g gVar, Thread thread) {
        gVar.f4448a = thread;
    }
}
