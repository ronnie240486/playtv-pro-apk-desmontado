package p071j2;

import D1.T;
import D1.T0;
import E2.t;
import I2.M;
import I2.u;
import com.bumptech.glide.d;

/* JADX INFO: renamed from: j2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2808d implements InterfaceC2828y, InterfaceC2827x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2807c[] f26932A = new C2807c[0];

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f26933B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f26934C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f26935D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C2810f f26936E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC2828y f26937y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC2827x f26938z;

    public C2808d(InterfaceC2828y interfaceC2828y, boolean z6, long j7, long j8) {
        this.f26937y = interfaceC2828y;
        this.f26933B = z6 ? j7 : -9223372036854775807L;
        this.f26934C = j7;
        this.f26935D = j8;
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        this.f26938z = interfaceC2827x;
        this.f26937y.B(this, j7);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        this.f26933B = -9223372036854775807L;
        boolean z6 = false;
        for (C2807c c2807c : this.f26932A) {
            if (c2807c != null) {
                c2807c.f26931z = false;
            }
        }
        long jC = this.f26937y.C(j7);
        if (jC == j7) {
            z6 = true;
        } else if (jC >= this.f26934C) {
            long j8 = this.f26935D;
            if (j8 == Long.MIN_VALUE || jC <= j8) {
                z6 = true;
            }
        }
        d.g(z6);
        return jC;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005d A[EDGE_INSN: B:23:0x005d->B:24:0x0062 BREAK  A[LOOP:1: B:16:0x0044->B:22:0x005a]] */
    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        long j8;
        boolean z6;
        this.f26932A = new C2807c[c0VarArr.length];
        c0[] c0VarArr2 = new c0[c0VarArr.length];
        int i7 = 0;
        while (true) {
            c0 c0Var = null;
            if (i7 >= c0VarArr.length) {
                break;
            }
            C2807c[] c2807cArr = this.f26932A;
            C2807c c2807c = (C2807c) c0VarArr[i7];
            c2807cArr[i7] = c2807c;
            if (c2807c != null) {
                c0Var = c2807c.f26930y;
            }
            c0VarArr2[i7] = c0Var;
            i7++;
        }
        long jD = this.f26937y.D(tVarArr, zArr, c0VarArr2, zArr2, j7);
        if (!a()) {
            j8 = -9223372036854775807L;
            break;
        }
        long j9 = this.f26934C;
        if (j7 != j9 || j9 == 0) {
            j8 = -9223372036854775807L;
            break;
        }
        int length = tVarArr.length;
        int i8 = 0;
        while (true) {
            if (i8 >= length) {
                j8 = -9223372036854775807L;
                break;
            }
            t tVar = tVarArr[i8];
            if (tVar != null) {
                T tM = tVar.m();
                if (!u.a(tM.f690J, tM.f687G)) {
                    j8 = jD;
                    break;
                }
            }
            i8++;
        }
        this.f26933B = j8;
        if (jD != j7) {
            if (jD >= this.f26934C) {
                long j10 = this.f26935D;
                z6 = j10 == Long.MIN_VALUE || jD <= j10;
            }
        }
        d.g(z6);
        for (int i9 = 0; i9 < c0VarArr.length; i9++) {
            c0 c0Var2 = c0VarArr2[i9];
            if (c0Var2 == null) {
                this.f26932A[i9] = null;
            } else {
                C2807c[] c2807cArr2 = this.f26932A;
                C2807c c2807c2 = c2807cArr2[i9];
                if (c2807c2 == null || c2807c2.f26930y != c0Var2) {
                    c2807cArr2[i9] = new C2807c(this, c0Var2);
                }
            }
            c0VarArr[i9] = this.f26932A[i9];
        }
        return jD;
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        return this.f26937y.E(j7);
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        this.f26937y.H(j7);
    }

    public final boolean a() {
        return this.f26933B != -9223372036854775807L;
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        long j8 = this.f26934C;
        if (j7 == j8) {
            return j8;
        }
        long jK = M.k(t6.f716a, 0L, j7 - j8);
        long j9 = this.f26935D;
        long jK2 = M.k(t6.f717b, 0L, j9 == Long.MIN_VALUE ? Long.MAX_VALUE : j9 - j7);
        if (jK != t6.f716a || jK2 != t6.f717b) {
            t6 = new T0(jK, jK2);
        }
        return this.f26937y.d(j7, t6);
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f26937y.f();
    }

    @Override // p071j2.d0
    public final void k(e0 e0Var) {
        InterfaceC2827x interfaceC2827x = this.f26938z;
        interfaceC2827x.getClass();
        interfaceC2827x.k(this);
    }

    @Override // p071j2.e0
    public final long l() {
        long jL = this.f26937y.l();
        if (jL != Long.MIN_VALUE) {
            long j7 = this.f26935D;
            if (j7 == Long.MIN_VALUE || jL < j7) {
                return jL;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        if (a()) {
            long j7 = this.f26933B;
            this.f26933B = -9223372036854775807L;
            long jM = m();
            return jM != -9223372036854775807L ? jM : j7;
        }
        long jM2 = this.f26937y.m();
        if (jM2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        d.g(jM2 >= this.f26934C);
        long j8 = this.f26935D;
        d.g(j8 == Long.MIN_VALUE || jM2 <= j8);
        return jM2;
    }

    @Override // p071j2.InterfaceC2827x
    public final void o(InterfaceC2828y interfaceC2828y) {
        if (this.f26936E != null) {
            return;
        }
        InterfaceC2827x interfaceC2827x = this.f26938z;
        interfaceC2827x.getClass();
        interfaceC2827x.o(this);
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        return this.f26937y.u();
    }

    @Override // p071j2.e0
    public final long x() {
        long jX = this.f26937y.x();
        if (jX != Long.MIN_VALUE) {
            long j7 = this.f26935D;
            if (j7 == Long.MIN_VALUE || jX < j7) {
                return jX;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() throws C2810f {
        C2810f c2810f = this.f26936E;
        if (c2810f != null) {
            throw c2810f;
        }
        this.f26937y.y();
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        this.f26937y.z(j7, z6);
    }
}
