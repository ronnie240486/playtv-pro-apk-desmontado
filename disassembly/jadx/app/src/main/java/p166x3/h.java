package p166x3;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f31185a = new q();

    public h() {
    }

    public final void a(Exception exc) {
        this.f31185a.k(exc);
    }

    public final void b(Object obj) {
        this.f31185a.l(obj);
    }

    public final void c(Exception exc) {
        q qVar = this.f31185a;
        qVar.getClass();
        F4.h.l(exc, "Exception must not be null");
        synchronized (qVar.f31209a) {
            try {
                if (qVar.f31211c) {
                    return;
                }
                qVar.f31211c = true;
                qVar.f31214f = exc;
                qVar.f31210b.l(qVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        this.f31185a.n(obj);
    }

    public h(j jVar) {
        j jVar2 = new j(this, 4);
        ((q) jVar.f31189z).d(i.f31186a, new j(jVar2));
    }
}
