package M;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f4415b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f4416a;

    static {
        o0 m0Var;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            m0Var = new n0();
        } else {
            m0Var = i7 >= 29 ? new m0() : new l0();
        }
        f4415b = m0Var.b().f4421a.a().f4421a.b().f4421a.c();
    }

    public u0(w0 w0Var) {
        this.f4416a = w0Var;
    }

    public w0 a() {
        return this.f4416a;
    }

    public w0 b() {
        return this.f4416a;
    }

    public w0 c() {
        return this.f4416a;
    }

    public void d(View view) {
    }

    public C0267j e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return n() == u0Var.n() && m() == u0Var.m() && L.b.a(j(), u0Var.j()) && L.b.a(h(), u0Var.h()) && L.b.a(e(), u0Var.e());
    }

    public E.c f(int i7) {
        return E.c.f1316e;
    }

    public E.c g() {
        return j();
    }

    public E.c h() {
        return E.c.f1316e;
    }

    public int hashCode() {
        return L.b.b(Boolean.valueOf(n()), Boolean.valueOf(m()), j(), h(), e());
    }

    public E.c i() {
        return j();
    }

    public E.c j() {
        return E.c.f1316e;
    }

    public E.c k() {
        return j();
    }

    public w0 l(int i7, int i8, int i9, int i10) {
        return f4415b;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public void o(E.c[] cVarArr) {
    }

    public void p(w0 w0Var) {
    }

    public void q(E.c cVar) {
    }
}
