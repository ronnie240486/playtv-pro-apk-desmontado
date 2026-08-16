package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class M1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L1 f22917a;

    public M1(L1 l7) {
        Charset charset = AbstractC2255b2.f23055a;
        this.f22917a = l7;
        l7.f22911a = this;
    }

    public final void a(int i7, int i8) throws p029d1.x {
        int i9 = (i8 >> 31) ^ (i8 + i8);
        L1 l7 = this.f22917a;
        l7.r0(i7 << 3);
        l7.r0(i9);
    }

    public final void b(int i7, long j7) throws p029d1.x {
        this.f22917a.s0(i7, (j7 >> 63) ^ (j7 + j7));
    }

    public final void c(int i7, int i8) throws p029d1.x {
        L1 l7 = this.f22917a;
        l7.r0(i7 << 3);
        l7.r0(i8);
    }

    public final void d(int i7, long j7) throws p029d1.x {
        this.f22917a.s0(i7, j7);
    }

    public final void e(int i7, boolean z6) throws p029d1.x {
        L1 l7 = this.f22917a;
        l7.r0(i7 << 3);
        l7.i0(z6 ? (byte) 1 : (byte) 0);
    }

    public final void f(int i7, J1 j7) {
        this.f22917a.k0(i7, j7);
    }

    public final void g(int i7, double d7) throws p029d1.x {
        this.f22917a.n0(i7, Double.doubleToRawLongBits(d7));
    }

    public final void h(int i7, int i8) throws p029d1.x {
        L1 l7 = this.f22917a;
        l7.r0(i7 << 3);
        if (i8 >= 0) {
            l7.r0(i8);
        } else {
            l7.t0(i8);
        }
    }

    public final void i(int i7, int i8) {
        this.f22917a.l0(i7, i8);
    }

    public final void j(int i7, long j7) {
        this.f22917a.n0(i7, j7);
    }

    public final void k(int i7, float f7) throws p029d1.x {
        this.f22917a.l0(i7, Float.floatToRawIntBits(f7));
    }

    public final void l(int i7, D2 d7, Object obj) {
        L1 l7 = this.f22917a;
        l7.q0(i7, 3);
        d7.c((E1) obj, l7.f22911a);
        l7.q0(i7, 4);
    }

    public final void m(int i7, int i8) throws p029d1.x {
        L1 l7 = this.f22917a;
        l7.r0(i7 << 3);
        if (i8 >= 0) {
            l7.r0(i8);
        } else {
            l7.t0(i8);
        }
    }

    public final void n(int i7, long j7) {
        this.f22917a.s0(i7, j7);
    }

    public final void o(int i7, D2 d7, Object obj) throws p029d1.x {
        E1 e7 = (E1) obj;
        L1 l7 = this.f22917a;
        l7.r0((i7 << 3) | 2);
        l7.r0(e7.a(d7));
        d7.c(e7, l7.f22911a);
    }

    public final void p(int i7, int i8) throws p029d1.x {
        this.f22917a.l0(i7, i8);
    }

    public final void q(int i7, long j7) throws p029d1.x {
        this.f22917a.n0(i7, j7);
    }
}
