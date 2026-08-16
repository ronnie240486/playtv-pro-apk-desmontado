package D1;

/* JADX INFO: renamed from: D1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0039e implements L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f860a = new Y0();

    public final long a() {
        I i7 = (I) this;
        Z0 z0X = i7.x();
        if (z0X.r()) {
            return -9223372036854775807L;
        }
        return I2.M.b0(z0X.o(i7.t(), this.f860a, 0L).f782L);
    }

    public final boolean b(int i7) {
        I i8 = (I) this;
        i8.c0();
        return i8.f461M.f447y.f2910a.get(i7);
    }

    public final boolean c() {
        I i7 = (I) this;
        Z0 z0X = i7.x();
        return !z0X.r() && z0X.o(i7.t(), this.f860a, 0L).f777G;
    }

    public final boolean d() {
        I i7 = (I) this;
        Z0 z0X = i7.x();
        return !z0X.r() && z0X.o(i7.t(), this.f860a, 0L).b();
    }

    public final boolean e() {
        I i7 = (I) this;
        Z0 z0X = i7.x();
        return !z0X.r() && z0X.o(i7.t(), this.f860a, 0L).f776F;
    }

    public final boolean f() {
        I i7 = (I) this;
        if (i7.C() == 3 && i7.B()) {
            i7.c0();
            if (i7.f487g0.f424m == 0) {
                return true;
            }
        }
        return false;
    }

    public final void g() {
        ((I) this).R(true);
    }

    public abstract void h(int i7, long j7, boolean z6);

    public final void i(int i7, long j7) {
        h(((I) this).t(), j7, false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    public final void j() {
        boolean z6;
        int iF;
        I i7 = (I) this;
        if (i7.x().r() || i7.F()) {
            return;
        }
        Z0 z0X = i7.x();
        if (z0X.r()) {
            z6 = false;
        } else {
            int iT = i7.t();
            i7.c0();
            int i8 = i7.f453E;
            if (i8 == 1) {
                i8 = 0;
            }
            i7.c0();
            if (z0X.f(i7.f454F, iT, i8) != -1) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        if (!z6) {
            if (d() && c()) {
                h(i7.t(), -9223372036854775807L, false);
                return;
            }
            return;
        }
        Z0 z0X2 = i7.x();
        if (z0X2.r()) {
            iF = -1;
        } else {
            int iT2 = i7.t();
            i7.c0();
            int i9 = i7.f453E;
            if (i9 == 1) {
                i9 = 0;
            }
            i7.c0();
            iF = z0X2.f(i7.f454F, iT2, i9);
        }
        if (iF == -1) {
            return;
        }
        if (iF == i7.t()) {
            h(i7.t(), -9223372036854775807L, true);
        } else {
            h(iF, -9223372036854775807L, false);
        }
    }

    public final void k(int i7, long j7) {
        I i8 = (I) this;
        long jV = i8.v() + j7;
        long jA = i8.A();
        if (jA != -9223372036854775807L) {
            jV = Math.min(jV, jA);
        }
        i(i7, Math.max(jV, 0L));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    public final void l() {
        boolean z6;
        int iM;
        int iM2;
        I i7 = (I) this;
        if (i7.x().r() || i7.F()) {
            return;
        }
        Z0 z0X = i7.x();
        if (z0X.r()) {
            z6 = false;
        } else {
            int iT = i7.t();
            i7.c0();
            int i8 = i7.f453E;
            if (i8 == 1) {
                i8 = 0;
            }
            i7.c0();
            if (z0X.m(i7.f454F, iT, i8) != -1) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        if (d() && !e()) {
            if (z6) {
                Z0 z0X2 = i7.x();
                if (z0X2.r()) {
                    iM2 = -1;
                } else {
                    int iT2 = i7.t();
                    i7.c0();
                    int i9 = i7.f453E;
                    if (i9 == 1) {
                        i9 = 0;
                    }
                    i7.c0();
                    iM2 = z0X2.m(i7.f454F, iT2, i9);
                }
                if (iM2 == -1) {
                    return;
                }
                if (iM2 == i7.t()) {
                    h(i7.t(), -9223372036854775807L, true);
                    return;
                } else {
                    h(iM2, -9223372036854775807L, false);
                    return;
                }
            }
            return;
        }
        if (z6) {
            long jV = i7.v();
            i7.c0();
            if (jV <= 3000) {
                Z0 z0X3 = i7.x();
                if (z0X3.r()) {
                    iM = -1;
                } else {
                    int iT3 = i7.t();
                    i7.c0();
                    int i10 = i7.f453E;
                    if (i10 == 1) {
                        i10 = 0;
                    }
                    i7.c0();
                    iM = z0X3.m(i7.f454F, iT3, i10);
                }
                if (iM == -1) {
                    return;
                }
                if (iM == i7.t()) {
                    h(i7.t(), -9223372036854775807L, true);
                    return;
                } else {
                    h(iM, -9223372036854775807L, false);
                    return;
                }
            }
        }
        i(7, 0L);
    }
}
