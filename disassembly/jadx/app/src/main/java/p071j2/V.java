package p071j2;

import D1.C0042f0;
import D1.C0050j0;
import D1.Z0;
import E1.C;
import G2.A;
import G2.InterfaceC0144l;
import G2.InterfaceC0145m;
import G2.a0;
import G2.r;
import J1.m;
import J1.s;
import M1.p;
import O.d;
import android.net.Uri;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractC2805a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0050j0 f26860F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0042f0 f26861G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InterfaceC0144l f26862H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final d f26863I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final s f26864J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final A f26865K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f26866L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f26867M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f26868N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f26869O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f26870P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public a0 f26871Q;

    public V(C0050j0 c0050j0, InterfaceC0144l interfaceC0144l, d dVar, s sVar, A a7, int i7) {
        C0042f0 c0042f0 = c0050j0.f941z;
        c0042f0.getClass();
        this.f26861G = c0042f0;
        this.f26860F = c0050j0;
        this.f26862H = interfaceC0144l;
        this.f26863I = dVar;
        this.f26864J = sVar;
        this.f26865K = a7;
        this.f26866L = i7;
        this.f26867M = true;
        this.f26868N = -9223372036854775807L;
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        InterfaceC0145m interfaceC0145mA = this.f26862H.a();
        a0 a0Var = this.f26871Q;
        if (a0Var != null) {
            interfaceC0145mA.p(a0Var);
        }
        C0042f0 c0042f0 = this.f26861G;
        Uri uri = c0042f0.f901y;
        com.bumptech.glide.d.h(this.f26893E);
        return new S(uri, interfaceC0145mA, new androidx.activity.result.d((p) this.f26863I.f4678z), this.f26864J, new J1.p(this.f26890B.f3090c, 0, b7), this.f26865K, a(b7), this, rVar, c0042f0.f898D, this.f26866L);
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        return this.f26860F;
    }

    @Override // p071j2.AbstractC2805a
    public final void m() {
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        this.f26871Q = a0Var;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        C c7 = this.f26893E;
        com.bumptech.glide.d.h(c7);
        s sVar = this.f26864J;
        sVar.c(looperMyLooper, c7);
        sVar.prepare();
        v();
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        S s5 = (S) interfaceC2828y;
        if (s5.f26834T) {
            for (b0 b0Var : s5.f26831Q) {
                b0Var.i();
                m mVar = b0Var.f26910h;
                if (mVar != null) {
                    mVar.a(b0Var.f26907e);
                    b0Var.f26910h = null;
                    b0Var.f26909g = null;
                }
            }
        }
        s5.f26823I.f(s5);
        s5.f26828N.removeCallbacksAndMessages(null);
        s5.f26829O = null;
        s5.f26850j0 = true;
    }

    @Override // p071j2.AbstractC2805a
    public final void s() {
        this.f26864J.release();
    }

    public final void v() {
        g0 g0Var = new g0(this.f26868N, this.f26869O, this.f26870P, this.f26860F);
        Z0 t6 = g0Var;
        if (this.f26867M) {
            t6 = new T(this, g0Var, 0);
        }
        p(t6);
    }

    public final void w(long j7, boolean z6, boolean z7) {
        if (j7 == -9223372036854775807L) {
            j7 = this.f26868N;
        }
        if (!this.f26867M && this.f26868N == j7 && this.f26869O == z6 && this.f26870P == z7) {
            return;
        }
        this.f26868N = j7;
        this.f26869O = z6;
        this.f26870P = z7;
        this.f26867M = false;
        v();
    }
}
