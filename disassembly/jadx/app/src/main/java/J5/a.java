package J5;

import P5.p;
import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f3252y;

    public a(i iVar) {
        this.f3252y = iVar;
    }

    @Override // J5.j
    public j G(i iVar) {
        return q0.u(this, iVar);
    }

    @Override // J5.h
    public final i getKey() {
        return this.f3252y;
    }

    @Override // J5.j
    public h j(i iVar) {
        return q0.o(this, iVar);
    }

    @Override // J5.j
    public final j p(j jVar) {
        return q0.v(this, jVar);
    }

    @Override // J5.j
    public final Object x(Object obj, p pVar) {
        return q0.n(this, obj, pVar);
    }
}
