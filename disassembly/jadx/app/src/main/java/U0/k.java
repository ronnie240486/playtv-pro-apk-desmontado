package U0;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class k implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p091m1.d f6026b = new p091m1.d();

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        int i7 = 0;
        while (true) {
            p091m1.d dVar = this.f6026b;
            if (i7 >= dVar.f28391A) {
                return;
            }
            j jVar = (j) dVar.h(i7);
            Object objL = this.f6026b.l(i7);
            i iVar = jVar.f6023b;
            if (jVar.f6025d == null) {
                jVar.f6025d = jVar.f6024c.getBytes(h.f6020a);
            }
            iVar.e(jVar.f6025d, objL, messageDigest);
            i7++;
        }
    }

    public final Object c(j jVar) {
        p091m1.d dVar = this.f6026b;
        return dVar.containsKey(jVar) ? dVar.getOrDefault(jVar, null) : jVar.f6022a;
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f6026b.equals(((k) obj).f6026b);
        }
        return false;
    }

    @Override // U0.h
    public final int hashCode() {
        return this.f6026b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f6026b + '}';
    }
}
