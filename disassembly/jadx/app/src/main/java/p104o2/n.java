package p104o2;

import D1.C0040e0;
import D1.C0042f0;
import D1.C0050j0;
import D1.P;
import E1.C;
import G2.A;
import G2.O;
import G2.a0;
import G2.r;
import I2.M;
import J1.m;
import J1.p;
import L1.h;
import Z3.S;
import android.net.Uri;
import android.os.Looper;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import p071j2.AbstractC2805a;
import p071j2.B;
import p071j2.F;
import p071j2.InterfaceC2828y;
import p071j2.g0;
import p092m2.l;
import p111p2.b;
import p111p2.c;
import p111p2.d;
import p111p2.f;
import p111p2.i;
import p111p2.s;
import p111p2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends AbstractC2805a implements s {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final j f28226F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0042f0 f28227G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final l f28228H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final h f28229I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final J1.s f28230J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final A f28231K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f28232L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f28233M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f28234N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final t f28235O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final long f28236P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0050j0 f28237Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f28238R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0040e0 f28239S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public a0 f28240T;

    static {
        P.a("goog.exo.hls");
    }

    public n(C0050j0 c0050j0, l lVar, j jVar, h hVar, J1.s sVar, A a7, c cVar, long j7, boolean z6, int i7) {
        C0042f0 c0042f0 = c0050j0.f941z;
        c0042f0.getClass();
        this.f28227G = c0042f0;
        this.f28237Q = c0050j0;
        this.f28239S = c0050j0.f936A;
        this.f28228H = lVar;
        this.f28226F = jVar;
        this.f28229I = hVar;
        this.f28230J = sVar;
        this.f28231K = a7;
        this.f28235O = cVar;
        this.f28236P = j7;
        this.f28232L = z6;
        this.f28233M = i7;
        this.f28234N = false;
        this.f28238R = 0L;
    }

    public static d v(long j7, S s5) {
        d dVar = null;
        for (int i7 = 0; i7 < s5.size(); i7++) {
            d dVar2 = (d) s5.get(i7);
            long j8 = dVar2.f28509C;
            if (j8 > j7 || !dVar2.f28500J) {
                if (j8 > j7) {
                    break;
                }
            } else {
                dVar = dVar2;
            }
        }
        return dVar;
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        F fA = a(b7);
        p pVar = new p(this.f26890B.f3090c, 0, b7);
        a0 a0Var = this.f28240T;
        C c7 = this.f26893E;
        com.bumptech.glide.d.h(c7);
        return new m(this.f28226F, this.f28235O, this.f28228H, a0Var, this.f28230J, pVar, this.f28231K, fA, rVar, this.f28229I, this.f28232L, this.f28233M, this.f28234N, c7, this.f28238R);
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        return this.f28237Q;
    }

    @Override // p071j2.AbstractC2805a
    public final void m() throws IOException {
        c cVar = (c) this.f28235O;
        O o6 = cVar.f28490E;
        if (o6 != null) {
            o6.a();
        }
        Uri uri = cVar.f28494I;
        if (uri != null) {
            b bVar = (b) cVar.f28487B.get(uri);
            bVar.f28484z.a();
            IOException iOException = bVar.f28481H;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        this.f28240T = a0Var;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        C c7 = this.f26893E;
        com.bumptech.glide.d.h(c7);
        J1.s sVar = this.f28230J;
        sVar.c(looperMyLooper, c7);
        sVar.prepare();
        F fA = a(null);
        Uri uri = this.f28227G.f901y;
        c cVar = (c) this.f28235O;
        cVar.getClass();
        cVar.f28491F = M.n(null);
        cVar.f28489D = fA;
        cVar.f28492G = this;
        G2.S s5 = new G2.S(cVar.f28498y.f27604a.a(), uri, 4, cVar.f28499z.i());
        com.bumptech.glide.d.g(cVar.f28490E == null);
        O o6 = new O("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        cVar.f28490E = o6;
        A a7 = cVar.f28486A;
        int i7 = s5.f2394A;
        fA.k(new p071j2.r(s5.f2398y, s5.f2399z, o6.g(s5, cVar, a7.c(i7))), i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        m mVar = (m) interfaceC2828y;
        ((c) mVar.f28225z).f28488C.remove(mVar);
        for (s sVar : mVar.f28220T) {
            if (sVar.f28284b0) {
                for (r rVar : sVar.f28276T) {
                    rVar.i();
                    m mVar2 = rVar.f26910h;
                    if (mVar2 != null) {
                        mVar2.a(rVar.f26907e);
                        rVar.f26910h = null;
                        rVar.f26909g = null;
                    }
                }
            }
            sVar.f28264H.f(sVar);
            sVar.f28272P.removeCallbacksAndMessages(null);
            sVar.f28288f0 = true;
            sVar.f28273Q.clear();
        }
        mVar.f28217Q = null;
    }

    @Override // p071j2.AbstractC2805a
    public final void s() {
        c cVar = (c) this.f28235O;
        cVar.f28494I = null;
        cVar.f28495J = null;
        cVar.f28493H = null;
        cVar.f28497L = -9223372036854775807L;
        cVar.f28490E.f(null);
        cVar.f28490E = null;
        HashMap map = cVar.f28487B;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((b) it.next()).f28484z.f(null);
        }
        cVar.f28491F.removeCallbacksAndMessages(null);
        cVar.f28491F = null;
        map.clear();
        this.f28230J.release();
    }

    public final void w(i iVar) {
        g0 g0Var;
        long j7;
        long jP;
        long j8;
        boolean z6 = iVar.f28535p;
        long j9 = iVar.f28527h;
        long jB0 = z6 ? M.b0(j9) : -9223372036854775807L;
        int i7 = iVar.f28523d;
        long j10 = (i7 == 2 || i7 == 1) ? jB0 : -9223372036854775807L;
        c cVar = (c) this.f28235O;
        p111p2.l lVar = cVar.f28493H;
        lVar.getClass();
        C2319o1 c2319o1 = new C2319o1(27, lVar, iVar);
        boolean z7 = cVar.f28496K;
        long j11 = iVar.f28540u;
        long j12 = 0;
        S s5 = iVar.f28537r;
        boolean z8 = iVar.f28526g;
        long j13 = jB0;
        long jP2 = iVar.f28524e;
        if (z7) {
            long j14 = j10;
            long j15 = j9 - cVar.f28497L;
            boolean z9 = iVar.f28534o;
            long j16 = z9 ? j15 + j11 : -9223372036854775807L;
            long jP3 = z6 ? M.P(M.y(this.f28236P)) - (j9 + j11) : 0L;
            long j17 = this.f28239S.f871y;
            p111p2.h hVar = iVar.f28541v;
            if (j17 != -9223372036854775807L) {
                jP = M.P(j17);
            } else {
                if (jP2 != -9223372036854775807L) {
                    j7 = j11 - jP2;
                } else {
                    long j18 = hVar.f28521d;
                    if (j18 == -9223372036854775807L || iVar.f28533n == -9223372036854775807L) {
                        j7 = hVar.f28520c;
                        if (j7 == -9223372036854775807L) {
                            j7 = 3 * iVar.f28532m;
                        }
                    } else {
                        j7 = j18;
                    }
                }
                jP = j7 + jP3;
            }
            long j19 = j11 + jP3;
            long jK = M.k(jP, jP3, j19);
            C0040e0 c0040e0 = this.f28237Q.f936A;
            boolean z10 = c0040e0.f869B == -3.4028235E38f && c0040e0.f870C == -3.4028235E38f && hVar.f28520c == -9223372036854775807L && hVar.f28521d == -9223372036854775807L;
            long jB1 = M.b0(jK);
            this.f28239S = new C0040e0(jB1, -9223372036854775807L, -9223372036854775807L, z10 ? 1.0f : this.f28239S.f869B, z10 ? 1.0f : this.f28239S.f870C);
            if (jP2 == -9223372036854775807L) {
                jP2 = j19 - M.P(jB1);
            }
            if (z8) {
                j12 = jP2;
            } else {
                d dVarV = v(jP2, iVar.f28538s);
                if (dVarV != null) {
                    j8 = dVarV.f28509C;
                } else if (!s5.isEmpty()) {
                    f fVar = (f) s5.get(M.d(s5, Long.valueOf(jP2), true));
                    d dVarV2 = v(jP2, fVar.f28506K);
                    j8 = dVarV2 != null ? dVarV2.f28509C : fVar.f28509C;
                }
                j12 = j8;
            }
            boolean z11 = i7 == 2 && iVar.f28525f;
            long j20 = j16;
            g0Var = new g0(j14, j13, j20, iVar.f28540u, j15, j12, true, !z9, z11, c2319o1, this.f28237Q, this.f28239S);
        } else {
            long j21 = j10;
            if (jP2 != -9223372036854775807L && !s5.isEmpty()) {
                j12 = (z8 || jP2 == j11) ? jP2 : ((f) s5.get(M.d(s5, Long.valueOf(jP2), true))).f28509C;
            }
            C0050j0 c0050j0 = this.f28237Q;
            long j22 = iVar.f28540u;
            g0Var = new g0(j21, j13, j22, j22, 0L, j12, true, false, true, c2319o1, c0050j0, null);
        }
        p(g0Var);
    }
}
