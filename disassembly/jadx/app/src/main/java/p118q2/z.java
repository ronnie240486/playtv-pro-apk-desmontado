package p118q2;

import D1.C0042f0;
import D1.C0050j0;
import D1.P;
import D1.Z0;
import G2.a0;
import G2.r;
import I2.M;
import M1.q;
import N.i;
import android.net.Uri;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p071j2.AbstractC2805a;
import p071j2.B;
import p071j2.InterfaceC2828y;
import p071j2.T;
import p071j2.g0;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends AbstractC2805a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0050j0 f28878F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC2858d f28879G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f28880H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Uri f28881I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SocketFactory f28882J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f28883K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f28884L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f28885M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f28886N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f28887O;

    static {
        P.a("goog.exo.rtsp");
    }

    public z(C0050j0 c0050j0, q qVar, String str, SocketFactory socketFactory) {
        this.f28878F = c0050j0;
        this.f28879G = qVar;
        this.f28880H = str;
        C0042f0 c0042f0 = c0050j0.f941z;
        c0042f0.getClass();
        this.f28881I = c0042f0.f901y;
        this.f28882J = socketFactory;
        this.f28883K = false;
        this.f28884L = -9223372036854775807L;
        this.f28887O = true;
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        i iVar = new i(this);
        return new x(rVar, this.f28879G, this.f28881I, iVar, this.f28880H, this.f28882J, this.f28883K);
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        return this.f28878F;
    }

    @Override // p071j2.AbstractC2805a
    public final void m() {
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        v();
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        x xVar = (x) interfaceC2828y;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f28858C;
            if (i7 >= arrayList.size()) {
                M.h(xVar.f28857B);
                xVar.f28871P = true;
                return;
            }
            v vVar = (v) arrayList.get(i7);
            if (!vVar.f28852e) {
                vVar.f28849b.f(null);
                vVar.f28850c.B();
                vVar.f28852e = true;
            }
            i7++;
        }
    }

    @Override // p071j2.AbstractC2805a
    public final void s() {
    }

    public final void v() {
        g0 g0Var = new g0(this.f28884L, this.f28885M, this.f28886N, this.f28878F);
        Z0 t6 = g0Var;
        if (this.f28887O) {
            t6 = new T(this, g0Var, 2);
        }
        p(t6);
    }
}
