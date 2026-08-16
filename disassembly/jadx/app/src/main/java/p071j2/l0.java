package p071j2;

import D1.C0032a0;
import D1.C0034b0;
import D1.C0036c0;
import D1.C0040e0;
import D1.C0042f0;
import D1.C0044g0;
import D1.C0048i0;
import D1.C0050j0;
import D1.C0054l0;
import D1.T;
import D1.Y;
import G2.A;
import G2.C0149q;
import G2.InterfaceC0144l;
import G2.a0;
import G2.r;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.net.Uri;
import com.bumptech.glide.d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends AbstractC2805a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0149q f27015F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC0144l f27016G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final T f27017H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f27018I = -9223372036854775807L;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final A f27019J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f27020K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final g0 f27021L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0050j0 f27022M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public a0 f27023N;

    public l0(String str, C0048i0 c0048i0, InterfaceC0144l interfaceC0144l, A a7, boolean z6, Object obj) {
        C0042f0 c0042f0;
        this.f27016G = interfaceC0144l;
        this.f27019J = a7;
        this.f27020K = z6;
        Y y6 = new Y();
        C0034b0 c0034b0 = new C0034b0(0);
        List listEmptyList = Collections.emptyList();
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        C0044g0 c0044g0 = C0044g0.f903B;
        Uri uri = Uri.EMPTY;
        String string = c0048i0.f926y.toString();
        string.getClass();
        S s5 = S.s(S.x(c0048i0));
        d.g(((Uri) c0034b0.f823e) == null || ((UUID) c0034b0.f822d) != null);
        if (uri != null) {
            c0042f0 = new C0042f0(uri, null, ((UUID) c0034b0.f822d) != null ? new C0036c0(c0034b0) : null, null, listEmptyList, null, s5, obj);
        } else {
            c0042f0 = null;
        }
        C0050j0 c0050j0 = new C0050j0(string, new C0032a0(y6), c0042f0, new C0040e0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C0054l0.f1009g0, c0044g0);
        this.f27022M = c0050j0;
        D1.S s6 = new D1.S();
        String str2 = c0048i0.f927z;
        s6.f630k = str2 == null ? "text/x-unknown" : str2;
        s6.f622c = c0048i0.f921A;
        s6.f623d = c0048i0.f922B;
        s6.f624e = c0048i0.f923C;
        s6.f621b = c0048i0.f924D;
        String str3 = c0048i0.f925E;
        s6.f620a = str3 == null ? str : str3;
        this.f27017H = new T(s6);
        Map mapEmptyMap = Collections.emptyMap();
        Uri uri2 = c0048i0.f926y;
        d.i(uri2, "The uri must be set.");
        this.f27015F = new C0149q(uri2, 0L, 1, null, mapEmptyMap, 0L, -1L, null, 1, null);
        this.f27021L = new g0(-9223372036854775807L, true, false, c0050j0);
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        a0 a0Var = this.f27023N;
        F fA = a(b7);
        return new j0(this.f27015F, this.f27016G, a0Var, this.f27017H, this.f27018I, this.f27019J, fA, this.f27020K);
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        return this.f27022M;
    }

    @Override // p071j2.AbstractC2805a
    public final void m() {
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        this.f27023N = a0Var;
        p(this.f27021L);
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        ((j0) interfaceC2828y).f26991G.f(null);
    }

    @Override // p071j2.AbstractC2805a
    public final void s() {
    }
}
