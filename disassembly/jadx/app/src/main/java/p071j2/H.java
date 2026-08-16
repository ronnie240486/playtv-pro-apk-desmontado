package p071j2;

import D1.T;
import E2.t;
import java.util.List;
import p085l2.f;
import p085l2.p;

/* JADX INFO: loaded from: classes2.dex */
public final class H implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f26765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f26766b;

    public H(t tVar, m0 m0Var) {
        this.f26765a = tVar;
        this.f26766b = m0Var;
    }

    @Override // E2.t
    public final void a(long j7, long j8, long j9, List list, p[] pVarArr) {
        this.f26765a.a(j7, j8, j9, list, pVarArr);
    }

    @Override // E2.t
    public final boolean b(long j7, f fVar, List list) {
        return this.f26765a.b(j7, fVar, list);
    }

    @Override // E2.t
    public final void c(boolean z6) {
        this.f26765a.c(z6);
    }

    @Override // E2.t
    public final boolean d(int i7, long j7) {
        return this.f26765a.d(i7, j7);
    }

    @Override // E2.t
    public final int e(T t6) {
        return this.f26765a.e(t6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h7 = (H) obj;
        return this.f26765a.equals(h7.f26765a) && this.f26766b.equals(h7.f26766b);
    }

    @Override // E2.t
    public final T f(int i7) {
        return this.f26765a.f(i7);
    }

    @Override // E2.t
    public final void g() {
        this.f26765a.g();
    }

    @Override // E2.t
    public final int h(int i7) {
        return this.f26765a.h(i7);
    }

    public final int hashCode() {
        return this.f26765a.hashCode() + ((this.f26766b.hashCode() + 527) * 31);
    }

    @Override // E2.t
    public final int i(long j7, List list) {
        return this.f26765a.i(j7, list);
    }

    @Override // E2.t
    public final void j() {
        this.f26765a.j();
    }

    @Override // E2.t
    public final int k() {
        return this.f26765a.k();
    }

    @Override // E2.t
    public final m0 l() {
        return this.f26766b;
    }

    @Override // E2.t
    public final int length() {
        return this.f26765a.length();
    }

    @Override // E2.t
    public final T m() {
        return this.f26765a.m();
    }

    @Override // E2.t
    public final int n() {
        return this.f26765a.n();
    }

    @Override // E2.t
    public final int o() {
        return this.f26765a.o();
    }

    @Override // E2.t
    public final boolean p(int i7, long j7) {
        return this.f26765a.p(i7, j7);
    }

    @Override // E2.t
    public final void q(float f7) {
        this.f26765a.q(f7);
    }

    @Override // E2.t
    public final Object r() {
        return this.f26765a.r();
    }

    @Override // E2.t
    public final void s() {
        this.f26765a.s();
    }

    @Override // E2.t
    public final void t() {
        this.f26765a.t();
    }

    @Override // E2.t
    public final int u(int i7) {
        return this.f26765a.u(i7);
    }
}
