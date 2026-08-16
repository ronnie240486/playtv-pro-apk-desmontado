package p071j2;

import D.n;
import D1.RunnableC0060o0;
import D1.T0;
import E2.t;
import G2.C0149q;
import G2.r;
import I2.M;
import android.net.Uri;
import android.os.SystemClock;
import com.bumptech.glide.d;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;
import p078k2.g;

/* JADX INFO: renamed from: j2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2822s implements InterfaceC2828y, InterfaceC2827x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final r f27057A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC2805a f27058B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public InterfaceC2828y f27059C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InterfaceC2827x f27060D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C2319o1 f27061E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f27062F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f27063G = -9223372036854775807L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final B f27064y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f27065z;

    public C2822s(B b7, r rVar, long j7) {
        this.f27064y = b7;
        this.f27057A = rVar;
        this.f27065z = j7;
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        this.f27060D = interfaceC2827x;
        InterfaceC2828y interfaceC2828y = this.f27059C;
        if (interfaceC2828y != null) {
            long j8 = this.f27063G;
            if (j8 == -9223372036854775807L) {
                j8 = this.f27065z;
            }
            interfaceC2828y.B(this, j8);
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        return interfaceC2828y.C(j7);
    }

    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        long j8;
        long j9 = this.f27063G;
        if (j9 == -9223372036854775807L || j7 != this.f27065z) {
            j8 = j7;
        } else {
            this.f27063G = -9223372036854775807L;
            j8 = j9;
        }
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        return interfaceC2828y.D(tVarArr, zArr, c0VarArr, zArr2, j8);
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        return interfaceC2828y != null && interfaceC2828y.E(j7);
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        interfaceC2828y.H(j7);
    }

    public final void a(B b7) {
        long j7 = this.f27063G;
        if (j7 == -9223372036854775807L) {
            j7 = this.f27065z;
        }
        AbstractC2805a abstractC2805a = this.f27058B;
        abstractC2805a.getClass();
        InterfaceC2828y interfaceC2828yB = abstractC2805a.b(b7, this.f27057A, j7);
        this.f27059C = interfaceC2828yB;
        if (this.f27060D != null) {
            interfaceC2828yB.B(this, j7);
        }
    }

    public final void b() {
        if (this.f27059C != null) {
            AbstractC2805a abstractC2805a = this.f27058B;
            abstractC2805a.getClass();
            abstractC2805a.q(this.f27059C);
        }
    }

    public final void c(AbstractC2805a abstractC2805a) {
        d.g(this.f27058B == null);
        this.f27058B = abstractC2805a;
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        return interfaceC2828y.d(j7, t6);
    }

    @Override // p071j2.e0
    public final boolean f() {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        return interfaceC2828y != null && interfaceC2828y.f();
    }

    @Override // p071j2.d0
    public final void k(e0 e0Var) {
        InterfaceC2827x interfaceC2827x = this.f27060D;
        int i7 = M.f2870a;
        interfaceC2827x.k(this);
    }

    @Override // p071j2.e0
    public final long l() {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        return interfaceC2828y.l();
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        return interfaceC2828y.m();
    }

    @Override // p071j2.InterfaceC2827x
    public final void o(InterfaceC2828y interfaceC2828y) {
        InterfaceC2827x interfaceC2827x = this.f27060D;
        int i7 = M.f2870a;
        interfaceC2827x.o(this);
        C2319o1 c2319o1 = this.f27061E;
        if (c2319o1 != null) {
            ((g) c2319o1.f23179A).f27201P.post(new n(8, c2319o1, this.f27064y));
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        return interfaceC2828y.u();
    }

    @Override // p071j2.e0
    public final long x() {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        return interfaceC2828y.x();
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() throws IOException {
        try {
            InterfaceC2828y interfaceC2828y = this.f27059C;
            if (interfaceC2828y != null) {
                interfaceC2828y.y();
            } else {
                AbstractC2805a abstractC2805a = this.f27058B;
                if (abstractC2805a != null) {
                    abstractC2805a.m();
                }
            }
        } catch (IOException e7) {
            C2319o1 c2319o1 = this.f27061E;
            if (c2319o1 == null) {
                throw e7;
            }
            if (this.f27062F) {
                return;
            }
            this.f27062F = true;
            g gVar = (g) c2319o1.f23179A;
            B b7 = g.f27193V;
            B b8 = this.f27064y;
            gVar.a(b8).i(new r(r.f27055b.getAndIncrement(), new C0149q((Uri) c2319o1.f23181z), SystemClock.elapsedRealtime()), 6, new U0.d((Throwable) e7), true);
            ((g) c2319o1.f23179A).f27201P.post(new RunnableC0060o0(c2319o1, b8, e7));
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        InterfaceC2828y interfaceC2828y = this.f27059C;
        int i7 = M.f2870a;
        interfaceC2828y.z(j7, z6);
    }
}
