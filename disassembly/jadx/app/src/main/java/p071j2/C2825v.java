package p071j2;

import D1.X0;
import D1.Y0;
import D1.Z0;
import G2.r;
import android.util.Pair;

/* JADX INFO: renamed from: j2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2825v extends o0 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f27070J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Y0 f27071K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final X0 f27072L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C2823t f27073M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C2822s f27074N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f27075O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f27076P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f27077Q;

    public C2825v(AbstractC2805a abstractC2805a, boolean z6) {
        super(abstractC2805a);
        this.f27070J = z6 && abstractC2805a.l();
        this.f27071K = new Y0();
        this.f27072L = new X0();
        Z0 z0H = abstractC2805a.h();
        if (z0H == null) {
            this.f27073M = new C2823t(new C2824u(abstractC2805a.k()), Y0.f755P, C2823t.f27066F);
        } else {
            this.f27073M = new C2823t(z0H, null, null);
            this.f27077Q = true;
        }
    }

    @Override // p071j2.o0
    public final B A(B b7) {
        Object obj = b7.f27085a;
        Object obj2 = this.f27073M.f27068E;
        if (obj2 != null && obj2.equals(obj)) {
            obj = C2823t.f27066F;
        }
        return b7.b(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // p071j2.o0
    public final void B(Z0 z6) {
        long j7;
        C2823t c2823t;
        B b7;
        C2823t c2823t2;
        if (this.f27076P) {
            C2823t c2823t3 = this.f27073M;
            this.f27073M = new C2823t(z6, c2823t3.f27067D, c2823t3.f27068E);
            C2822s c2822s = this.f27074N;
            if (c2822s != null) {
                E(c2822s.f27063G);
            }
        } else {
            if (!z6.r()) {
                Y0 y6 = this.f27071K;
                z6.p(0, y6);
                long j8 = y6.f781K;
                Object obj = y6.f786y;
                C2822s c2822s2 = this.f27074N;
                if (c2822s2 != null) {
                    C2823t c2823t4 = this.f27073M;
                    Object obj2 = c2822s2.f27064y.f27085a;
                    X0 x6 = this.f27072L;
                    c2823t4.i(obj2, x6);
                    long j9 = x6.f745C + c2822s2.f27065z;
                    this.f27073M.o(0, y6, 0L);
                    if (j9 != y6.f781K) {
                        j7 = j9;
                    } else {
                        j7 = j8;
                    }
                } else {
                    j7 = j8;
                }
                Pair pairK = z6.k(this.f27071K, this.f27072L, 0, j7);
                Object obj3 = pairK.first;
                long jLongValue = ((Long) pairK.second).longValue();
                if (this.f27077Q) {
                    C2823t c2823t5 = this.f27073M;
                    c2823t = new C2823t(z6, c2823t5.f27067D, c2823t5.f27068E);
                } else {
                    c2823t = new C2823t(z6, obj, obj3);
                }
                this.f27073M = c2823t;
                C2822s c2822s3 = this.f27074N;
                if (c2822s3 != null) {
                    E(jLongValue);
                    B b8 = c2822s3.f27064y;
                    Object obj4 = b8.f27085a;
                    if (this.f27073M.f27068E != null && obj4.equals(C2823t.f27066F)) {
                        obj4 = this.f27073M.f27068E;
                    }
                    b7 = b8.b(obj4);
                }
                this.f27077Q = true;
                this.f27076P = true;
                p(this.f27073M);
                if (b7 != null) {
                    C2822s c2822s4 = this.f27074N;
                    c2822s4.getClass();
                    c2822s4.a(b7);
                }
            }
            if (this.f27077Q) {
                C2823t c2823t6 = this.f27073M;
                c2823t2 = new C2823t(z6, c2823t6.f27067D, c2823t6.f27068E);
            } else {
                c2823t2 = new C2823t(z6, Y0.f755P, C2823t.f27066F);
            }
            this.f27073M = c2823t2;
        }
        b7 = null;
        this.f27077Q = true;
        this.f27076P = true;
        p(this.f27073M);
        if (b7 != null) {
            C2822s c2822s5 = this.f27074N;
            c2822s5.getClass();
            c2822s5.a(b7);
        }
    }

    @Override // p071j2.o0
    public final void C() {
        if (this.f27070J) {
            return;
        }
        this.f27075O = true;
        z(null, this.f27048I);
    }

    @Override // p071j2.AbstractC2805a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final C2822s b(B b7, r rVar, long j7) {
        C2822s c2822s = new C2822s(b7, rVar, j7);
        AbstractC2805a abstractC2805a = this.f27048I;
        c2822s.c(abstractC2805a);
        if (this.f27076P) {
            Object obj = this.f27073M.f27068E;
            Object obj2 = b7.f27085a;
            if (obj != null && obj2.equals(C2823t.f27066F)) {
                obj2 = this.f27073M.f27068E;
            }
            c2822s.a(b7.b(obj2));
        } else {
            this.f27074N = c2822s;
            if (!this.f27075O) {
                this.f27075O = true;
                z(null, abstractC2805a);
            }
        }
        return c2822s;
    }

    public final void E(long j7) {
        C2822s c2822s = this.f27074N;
        int iC = this.f27073M.c(c2822s.f27064y.f27085a);
        if (iC == -1) {
            return;
        }
        C2823t c2823t = this.f27073M;
        X0 x6 = this.f27072L;
        c2823t.h(iC, x6, false);
        long j8 = x6.f744B;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            j7 = Math.max(0L, j8 - 1);
        }
        c2822s.f27063G = j7;
    }

    @Override // p071j2.AbstractC2814j, p071j2.AbstractC2805a
    public final void m() {
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        ((C2822s) interfaceC2828y).b();
        if (interfaceC2828y == this.f27074N) {
            this.f27074N = null;
        }
    }

    @Override // p071j2.AbstractC2814j, p071j2.AbstractC2805a
    public final void s() {
        this.f27076P = false;
        this.f27075O = false;
        super.s();
    }
}
