package J5;

import P5.p;
import Z3.q0;
import java.io.Serializable;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class d implements j, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f3258y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f3259z;

    public d(h hVar, j jVar) {
        q0.j(jVar, "left");
        q0.j(hVar, "element");
        this.f3258y = jVar;
        this.f3259z = hVar;
    }

    @Override // J5.j
    public final j G(i iVar) {
        q0.j(iVar, "key");
        h hVar = this.f3259z;
        h hVarJ = hVar.j(iVar);
        j jVar = this.f3258y;
        if (hVarJ != null) {
            return jVar;
        }
        j jVarG = jVar.G(iVar);
        if (jVarG == jVar) {
            return this;
        }
        return jVarG == k.f3261y ? hVar : new d(hVar, jVarG);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                dVar.getClass();
                int i7 = 2;
                d dVar2 = dVar;
                int i8 = 2;
                while (true) {
                    j jVar = dVar2.f3258y;
                    dVar2 = jVar instanceof d ? (d) jVar : null;
                    if (dVar2 == null) {
                        break;
                    }
                    i8++;
                }
                d dVar3 = this;
                while (true) {
                    j jVar2 = dVar3.f3258y;
                    dVar3 = jVar2 instanceof d ? (d) jVar2 : null;
                    if (dVar3 == null) {
                        break;
                    }
                    i7++;
                }
                if (i8 == i7) {
                    d dVar4 = this;
                    while (true) {
                        h hVar = dVar4.f3259z;
                        if (!q0.a(dVar.j(hVar.getKey()), hVar)) {
                            break;
                        }
                        j jVar3 = dVar4.f3258y;
                        if (jVar3 instanceof d) {
                            dVar4 = (d) jVar3;
                        } else {
                            q0.h(jVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            h hVar2 = (h) jVar3;
                            if (q0.a(dVar.j(hVar2.getKey()), hVar2)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3259z.hashCode() + this.f3258y.hashCode();
    }

    @Override // J5.j
    public final h j(i iVar) {
        q0.j(iVar, "key");
        d dVar = this;
        while (true) {
            h hVarJ = dVar.f3259z.j(iVar);
            if (hVarJ != null) {
                return hVarJ;
            }
            j jVar = dVar.f3258y;
            if (!(jVar instanceof d)) {
                return jVar.j(iVar);
            }
            dVar = (d) jVar;
        }
    }

    @Override // J5.j
    public final j p(j jVar) {
        return N4.a.w(this, jVar);
    }

    public final String toString() {
        return "[" + ((String) x(HttpUrl.FRAGMENT_ENCODE_SET, c.f3256z)) + ']';
    }

    @Override // J5.j
    public final Object x(Object obj, p pVar) {
        q0.j(pVar, "operation");
        return pVar.c(this.f3258y.x(obj, pVar), this.f3259z);
    }
}
