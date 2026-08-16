package p051g3;

import W0.D;
import W0.m;
import java.util.HashMap;
import p044f3.d;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
public final class J extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25694c;

    public J(h hVar) {
        super(4, hVar);
        this.f25694c = null;
    }

    @Override // p051g3.L
    public final /* bridge */ /* synthetic */ void d(D d7, boolean z6) {
    }

    @Override // p051g3.B
    public final boolean f(x xVar) {
        HashMap map = xVar.f25750D;
        m.u(this.f25694c);
        m.u(map.get(null));
        return false;
    }

    @Override // p051g3.B
    public final d[] g(x xVar) {
        HashMap map = xVar.f25750D;
        m.u(this.f25694c);
        m.u(map.get(null));
        return null;
    }

    @Override // p051g3.I
    public final void h(x xVar) {
        HashMap map = xVar.f25750D;
        m.u(this.f25694c);
        m.u(map.remove(null));
        this.f25693b.d(Boolean.FALSE);
    }
}
