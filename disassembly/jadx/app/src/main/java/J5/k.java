package J5;

import P5.p;
import Z3.q0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class k implements j, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final k f3261y = new k();

    @Override // J5.j
    public final j G(i iVar) {
        q0.j(iVar, "key");
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // J5.j
    public final h j(i iVar) {
        q0.j(iVar, "key");
        return null;
    }

    @Override // J5.j
    public final j p(j jVar) {
        q0.j(jVar, "context");
        return jVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // J5.j
    public final Object x(Object obj, p pVar) {
        q0.j(pVar, "operation");
        return obj;
    }
}
