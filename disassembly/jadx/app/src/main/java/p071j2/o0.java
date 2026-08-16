package p071j2;

import D1.C0050j0;
import D1.Z0;
import G2.a0;
import I2.M;

/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends AbstractC2814j {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AbstractC2805a f27048I;

    public o0(AbstractC2805a abstractC2805a) {
        this.f27048I = abstractC2805a;
    }

    public B A(B b7) {
        return b7;
    }

    public abstract void B(Z0 z6);

    public void C() {
        z(null, this.f27048I);
    }

    @Override // p071j2.AbstractC2805a
    public final Z0 h() {
        return this.f27048I.h();
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        return this.f27048I.k();
    }

    @Override // p071j2.AbstractC2805a
    public final boolean l() {
        return this.f27048I.l();
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        this.f26984H = a0Var;
        this.f26983G = M.n(null);
        C();
    }

    @Override // p071j2.AbstractC2814j
    public final B v(Object obj, B b7) {
        return A(b7);
    }

    @Override // p071j2.AbstractC2814j
    public final long w(Object obj, long j7) {
        return j7;
    }

    @Override // p071j2.AbstractC2814j
    public final int x(int i7, Object obj) {
        return i7;
    }

    @Override // p071j2.AbstractC2814j
    public final void y(Object obj, AbstractC2805a abstractC2805a, Z0 z6) {
        B(z6);
    }
}
