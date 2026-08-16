package p071j2;

import D1.T0;
import E2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class I implements InterfaceC2828y, InterfaceC2827x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InterfaceC2827x f26767A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC2828y f26768y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f26769z;

    public I(InterfaceC2828y interfaceC2828y, long j7) {
        this.f26768y = interfaceC2828y;
        this.f26769z = j7;
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        this.f26767A = interfaceC2827x;
        this.f26768y.B(this, j7 - this.f26769z);
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        long j8 = this.f26769z;
        return this.f26768y.C(j7 - j8) + j8;
    }

    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i7 = 0;
        while (true) {
            c0 c0Var = null;
            if (i7 >= c0VarArr.length) {
                break;
            }
            J j8 = (J) c0VarArr[i7];
            if (j8 != null) {
                c0Var = j8.f26770y;
            }
            c0VarArr2[i7] = c0Var;
            i7++;
        }
        long j9 = this.f26769z;
        long jD = this.f26768y.D(tVarArr, zArr, c0VarArr2, zArr2, j7 - j9);
        for (int i8 = 0; i8 < c0VarArr.length; i8++) {
            c0 c0Var2 = c0VarArr2[i8];
            if (c0Var2 == null) {
                c0VarArr[i8] = null;
            } else {
                c0 c0Var3 = c0VarArr[i8];
                if (c0Var3 == null || ((J) c0Var3).f26770y != c0Var2) {
                    c0VarArr[i8] = new J(c0Var2, j9);
                }
            }
        }
        return jD + j9;
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        return this.f26768y.E(j7 - this.f26769z);
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        this.f26768y.H(j7 - this.f26769z);
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        long j8 = this.f26769z;
        return this.f26768y.d(j7 - j8, t6) + j8;
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f26768y.f();
    }

    @Override // p071j2.d0
    public final void k(e0 e0Var) {
        InterfaceC2827x interfaceC2827x = this.f26767A;
        interfaceC2827x.getClass();
        interfaceC2827x.k(this);
    }

    @Override // p071j2.e0
    public final long l() {
        long jL = this.f26768y.l();
        if (jL == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.f26769z + jL;
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        long jM = this.f26768y.m();
        if (jM == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.f26769z + jM;
    }

    @Override // p071j2.InterfaceC2827x
    public final void o(InterfaceC2828y interfaceC2828y) {
        InterfaceC2827x interfaceC2827x = this.f26767A;
        interfaceC2827x.getClass();
        interfaceC2827x.o(this);
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        return this.f26768y.u();
    }

    @Override // p071j2.e0
    public final long x() {
        long jX = this.f26768y.x();
        if (jX == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.f26769z + jX;
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() {
        this.f26768y.y();
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        this.f26768y.z(j7 - this.f26769z, z6);
    }
}
