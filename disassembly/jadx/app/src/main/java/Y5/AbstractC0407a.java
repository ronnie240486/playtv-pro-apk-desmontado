package Y5;

import androidx.fragment.app.C0492o;

/* JADX INFO: renamed from: Y5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0407a extends W implements J5.e, InterfaceC0424s {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final J5.j f7440A;

    public AbstractC0407a(J5.j jVar, boolean z6) {
        super(z6);
        n((N) jVar.j(C0423q.f7472z));
        this.f7440A = jVar.p(this);
    }

    @Override // J5.e
    public final void b(Object obj) {
        Object objY;
        Throwable thA = G5.d.a(obj);
        if (thA != null) {
            obj = new C0417k(false, thA);
        }
        do {
            objY = y(l(), obj);
            if (objY == X.f7433a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0417k c0417k = obj instanceof C0417k ? (C0417k) obj : null;
                throw new IllegalStateException(str, c0417k != null ? c0417k.f7461a : null);
            }
        } while (objY == X.f7435c);
    }

    @Override // Y5.W
    public final String d() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // J5.e
    public final J5.j getContext() {
        return this.f7440A;
    }

    @Override // Y5.W, Y5.N
    public final boolean isActive() {
        return super.isActive();
    }

    @Override // Y5.W
    public final void m(C0492o c0492o) {
        F4.h.N(this.f7440A, c0492o);
    }

    @Override // Y5.W
    public final String q() {
        return super.q();
    }

    @Override // Y5.W
    public final void t(Object obj) {
        if (obj instanceof C0417k) {
            C0417k c0417k = (C0417k) obj;
            Throwable th = c0417k.f7461a;
            c0417k.getClass();
            C0417k.f7460b.get(c0417k);
        }
    }
}
