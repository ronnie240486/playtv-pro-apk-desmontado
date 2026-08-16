package E1;

import D1.C0050j0;
import D1.C0054l0;
import D1.C0066s;
import D1.E0;
import D1.F0;
import D1.H0;
import D1.I0;
import D1.K0;
import D1.L0;
import D1.X0;
import D1.Y0;
import D1.Z0;
import D1.b1;
import I2.G;
import I2.I;
import I2.InterfaceC0160c;
import I2.M;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import okhttp3.internal.ws.WebSocketProtocol;
import p071j2.C2826w;
import p071j2.C2829z;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC0082a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Y0 f1419A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final u f1420B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final SparseArray f1421C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p142u.e f1422D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public L0 f1423E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public I f1424F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f1425G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0160c f1426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final X0 f1427z;

    public v(InterfaceC0160c interfaceC0160c) {
        interfaceC0160c.getClass();
        this.f1426y = interfaceC0160c;
        int i7 = M.f2870a;
        Looper looperMyLooper = Looper.myLooper();
        this.f1422D = new p142u.e(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, interfaceC0160c, new F0(10));
        X0 x6 = new X0();
        this.f1427z = x6;
        this.f1419A = new Y0();
        this.f1420B = new u(x6);
        this.f1421C = new SparseArray();
    }

    @Override // p071j2.G
    public final void A(int i7, p071j2.B b7, p071j2.r rVar, C2826w c2826w) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new n(c0083bQ, rVar, c2826w, 2));
    }

    @Override // D1.J0
    public final void B(int i7, int i8) {
        S(R(), 24, new t());
    }

    @Override // D1.J0
    public final void C(final int i7, final K0 k7, final K0 k8) {
        if (i7 == 1) {
            this.f1425G = false;
        }
        L0 l7 = this.f1423E;
        l7.getClass();
        u uVar = this.f1420B;
        uVar.f1416d = u.b(l7, uVar.f1414b, uVar.f1417e, uVar.f1413a);
        final C0083b c0083bA = a();
        S(c0083bA, 11, new I2.o(i7, k7, k8, c0083bA) { // from class: E1.i

            /* JADX INFO: renamed from: y, reason: collision with root package name */
            public final /* synthetic */ int f1397y;

            @Override // I2.o
            public final void invoke(Object obj) {
                InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj;
                interfaceC0084c.getClass();
                z zVar = (z) interfaceC0084c;
                int i8 = this.f1397y;
                if (i8 == 1) {
                    zVar.f1465u = true;
                }
                zVar.f1455k = i8;
            }
        });
    }

    @Override // p071j2.G
    public final void D(int i7, p071j2.B b7, p071j2.r rVar, C2826w c2826w) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1000, new n(c0083bQ, rVar, c2826w, 0));
    }

    @Override // p071j2.G
    public final void E(int i7, p071j2.B b7, C2826w c2826w) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1004, new s(c0083bQ, c2826w, 0));
    }

    @Override // D1.J0
    public final void F(Z0 z6, int i7) {
        L0 l7 = this.f1423E;
        l7.getClass();
        u uVar = this.f1420B;
        uVar.f1416d = u.b(l7, uVar.f1414b, uVar.f1417e, uVar.f1413a);
        uVar.d(((D1.I) l7).x());
        C0083b c0083bA = a();
        S(c0083bA, 0, new f(c0083bA, i7, 3));
    }

    @Override // p071j2.G
    public final void G(int i7, p071j2.B b7, C2826w c2826w) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, WebSocketProtocol.CLOSE_NO_STATUS_CODE, new s(c0083bQ, c2826w, 1));
    }

    @Override // D1.J0
    public final void H(Z1.b bVar) {
        C0083b c0083bA = a();
        S(c0083bA, 28, new p062i0.a(11, c0083bA, bVar));
    }

    @Override // p071j2.G
    public final void I(int i7, p071j2.B b7, final p071j2.r rVar, final C2826w c2826w, final IOException iOException, final boolean z6) {
        final C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1003, new I2.o(c0083bQ, rVar, c2826w, iOException, z6) { // from class: E1.d

            /* JADX INFO: renamed from: y, reason: collision with root package name */
            public final /* synthetic */ C2826w f1391y;

            {
                this.f1391y = c2826w;
            }

            @Override // I2.o
            public final void invoke(Object obj) {
                z zVar = (z) ((InterfaceC0084c) obj);
                zVar.getClass();
                zVar.f1466v = this.f1391y.f27078a;
            }
        });
    }

    @Override // D1.J0
    public final void J(C0054l0 c0054l0) {
        C0083b c0083bA = a();
        S(c0083bA, 14, new p062i0.a(3, c0083bA, c0054l0));
    }

    @Override // D1.J0
    public final void K(C0066s c0066s) {
        C2829z c2829z;
        C0083b c0083bA = (!(c0066s instanceof C0066s) || (c2829z = c0066s.f1152K) == null) ? a() : P(new p071j2.B(c2829z));
        S(c0083bA, 10, new e(c0083bA, c0066s, 1));
    }

    @Override // p071j2.G
    public final void L(int i7, p071j2.B b7, p071j2.r rVar, C2826w c2826w) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1002, new n(c0083bQ, rVar, c2826w, 1));
    }

    @Override // D1.J0
    public final void M(D1.r rVar) {
        C0083b c0083bA = a();
        S(c0083bA, 29, new p062i0.a(10, c0083bA, rVar));
    }

    @Override // D1.J0
    public final void N(boolean z6) {
        C0083b c0083bA = a();
        S(c0083bA, 7, new o(1, c0083bA, z6));
    }

    public final C0083b O(Z0 z6, int i7, p071j2.B b7) {
        p071j2.B b8 = z6.r() ? null : b7;
        ((G) this.f1426y).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z7 = z6.equals(((D1.I) this.f1423E).x()) && i7 == ((D1.I) this.f1423E).t();
        long jB0 = 0;
        if (b8 == null || !b8.a()) {
            if (z7) {
                D1.I i8 = (D1.I) this.f1423E;
                i8.c0();
                jB0 = i8.q(i8.f487g0);
            } else if (!z6.r()) {
                jB0 = M.b0(z6.o(i7, this.f1419A, 0L).f781K);
            }
        } else if (z7 && ((D1.I) this.f1423E).r() == b8.f27086b && ((D1.I) this.f1423E).s() == b8.f27087c) {
            jB0 = ((D1.I) this.f1423E).v();
        }
        p071j2.B b9 = this.f1420B.f1416d;
        Z0 z0X = ((D1.I) this.f1423E).x();
        int iT = ((D1.I) this.f1423E).t();
        long jV = ((D1.I) this.f1423E).v();
        D1.I i9 = (D1.I) this.f1423E;
        i9.c0();
        return new C0083b(jElapsedRealtime, z6, i7, b8, jB0, z0X, iT, b9, jV, M.b0(i9.f487g0.f428q));
    }

    public final C0083b P(p071j2.B b7) {
        this.f1423E.getClass();
        Z0 z6 = b7 == null ? null : (Z0) this.f1420B.f1415c.get(b7);
        if (b7 != null && z6 != null) {
            return O(z6, z6.i(b7.f27085a, this.f1427z).f743A, b7);
        }
        int iT = ((D1.I) this.f1423E).t();
        Z0 z0X = ((D1.I) this.f1423E).x();
        if (iT >= z0X.q()) {
            z0X = Z0.f802y;
        }
        return O(z0X, iT, null);
    }

    public final C0083b Q(int i7, p071j2.B b7) {
        this.f1423E.getClass();
        if (b7 != null) {
            return ((Z0) this.f1420B.f1415c.get(b7)) != null ? P(b7) : O(Z0.f802y, i7, b7);
        }
        Z0 z0X = ((D1.I) this.f1423E).x();
        if (i7 >= z0X.q()) {
            z0X = Z0.f802y;
        }
        return O(z0X, i7, null);
    }

    public final C0083b R() {
        return P(this.f1420B.f1418f);
    }

    public final void S(C0083b c0083b, int i7, I2.o oVar) {
        this.f1421C.put(i7, c0083b);
        this.f1422D.l(i7, oVar);
    }

    public final void T(L0 l7, Looper looper) {
        com.bumptech.glide.d.g(this.f1423E == null || this.f1420B.f1414b.isEmpty());
        l7.getClass();
        this.f1423E = l7;
        this.f1424F = ((G) this.f1426y).a(looper, null);
        p142u.e eVar = this.f1422D;
        this.f1422D = new p142u.e((CopyOnWriteArraySet) eVar.f29638f, looper, (InterfaceC0160c) eVar.f29635c, new p062i0.a(5, this, l7), eVar.f29634b);
    }

    public final C0083b a() {
        return P(this.f1420B.f1416d);
    }

    @Override // J1.q
    public final void b(int i7, p071j2.B b7) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1023, new r(c0083bQ, 4));
    }

    @Override // D1.J0
    public final void c(boolean z6) {
        C0083b c0083bR = R();
        S(c0083bR, 23, new o(3, c0083bR, z6));
    }

    @Override // D1.J0
    public final void d(int i7) {
        C0083b c0083bA = a();
        S(c0083bA, 6, new f(c0083bA, i7, 2));
    }

    @Override // D1.J0
    public final void e(C0066s c0066s) {
        C2829z c2829z;
        C0083b c0083bA = (!(c0066s instanceof C0066s) || (c2829z = c0066s.f1152K) == null) ? a() : P(new p071j2.B(c2829z));
        S(c0083bA, 10, new e(c0083bA, c0066s, 0));
    }

    @Override // D1.J0
    public final void f(b1 b1Var) {
        C0083b c0083bA = a();
        S(c0083bA, 2, new p062i0.a(9, c0083bA, b1Var));
    }

    @Override // D1.J0
    public final void g(E2.z zVar) {
        C0083b c0083bA = a();
        S(c0083bA, 19, new p062i0.a(13, c0083bA, zVar));
    }

    @Override // J1.q
    public final void h(int i7, p071j2.B b7, Exception exc) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1024, new p(c0083bQ, exc, 3));
    }

    @Override // J1.q
    public final void i(int i7, p071j2.B b7) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1026, new r(c0083bQ, 2));
    }

    @Override // D1.J0
    public final void j(boolean z6) {
        C0083b c0083bA = a();
        S(c0083bA, 3, new o(0, c0083bA, z6));
    }

    @Override // D1.J0
    public final void k() {
    }

    @Override // D1.J0
    public final void l(List list) {
        C0083b c0083bA = a();
        S(c0083bA, 27, new p062i0.a(8, c0083bA, list));
    }

    @Override // D1.J0
    public final void m(I0 i7) {
    }

    @Override // D1.J0
    public final void n(int i7, boolean z6) {
        C0083b c0083bA = a();
        S(c0083bA, -1, new l(c0083bA, z6, i7, 1));
    }

    @Override // D1.J0
    public final void o(int i7, boolean z6) {
        C0083b c0083bA = a();
        S(c0083bA, 5, new l(c0083bA, z6, i7, 0));
    }

    @Override // D1.J0
    public final void onRepeatModeChanged(int i7) {
        C0083b c0083bA = a();
        S(c0083bA, 8, new f(c0083bA, i7, 1));
    }

    @Override // D1.J0
    public final void p(p145u2.c cVar) {
        C0083b c0083bA = a();
        S(c0083bA, 27, new p062i0.a(6, c0083bA, cVar));
    }

    @Override // D1.J0
    public final void q(float f7) {
        S(R(), 22, new j());
    }

    @Override // D1.J0
    public final void r(E0 e7) {
        C0083b c0083bA = a();
        S(c0083bA, 12, new p062i0.a(4, c0083bA, e7));
    }

    @Override // J1.q
    public final void s(int i7, p071j2.B b7, int i8) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1022, new f(c0083bQ, i8, 4));
    }

    @Override // D1.J0
    public final void t(J2.z zVar) {
        C0083b c0083bR = R();
        S(c0083bR, 25, new p062i0.a(12, c0083bR, zVar));
    }

    @Override // D1.J0
    public final void u(int i7) {
        C0083b c0083bA = a();
        S(c0083bA, 4, new f(c0083bA, i7, 0));
    }

    @Override // D1.J0
    public final void v(H0 h7) {
        C0083b c0083bA = a();
        S(c0083bA, 13, new p062i0.a(7, c0083bA, h7));
    }

    @Override // J1.q
    public final void w(int i7, p071j2.B b7) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1027, new r(c0083bQ, 1));
    }

    @Override // D1.J0
    public final void x(C0050j0 c0050j0, int i7) {
        C0083b c0083bA = a();
        S(c0083bA, 1, new p171y1.g(c0083bA, c0050j0, i7));
    }

    @Override // J1.q
    public final void y(int i7, p071j2.B b7) {
        C0083b c0083bQ = Q(i7, b7);
        S(c0083bQ, 1025, new r(c0083bQ, 5));
    }

    @Override // D1.J0
    public final void z(boolean z6) {
        C0083b c0083bA = a();
        S(c0083bA, 9, new o(2, c0083bA, z6));
    }
}
