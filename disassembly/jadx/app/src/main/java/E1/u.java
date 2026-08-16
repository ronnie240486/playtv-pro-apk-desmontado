package E1;

import D1.I;
import D1.L0;
import D1.X0;
import D1.Z0;
import I2.M;
import Z3.P;
import Z3.S;
import Z3.W;
import Z3.u0;
import Z3.z0;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.VL;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X0 f1413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S f1414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z0 f1415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p071j2.B f1416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p071j2.B f1417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p071j2.B f1418f;

    public u(X0 x6) {
        this.f1413a = x6;
        P p6 = S.f7624z;
        this.f1414b = u0.f7695C;
        this.f1415c = z0.f7723E;
    }

    public static p071j2.B b(L0 l7, S s5, p071j2.B b7, X0 x6) {
        I i7 = (I) l7;
        Z0 z0X = i7.x();
        int iU = i7.u();
        Object objN = z0X.r() ? null : z0X.n(iU);
        int iC = (i7.F() || z0X.r()) ? -1 : z0X.g(iU, x6).c(M.P(i7.v()) - x6.g());
        for (int i8 = 0; i8 < s5.size(); i8++) {
            p071j2.B b8 = (p071j2.B) s5.get(i8);
            if (c(b8, objN, i7.F(), i7.r(), i7.s(), iC)) {
                return b8;
            }
        }
        if (s5.isEmpty() && b7 != null) {
            if (c(b7, objN, i7.F(), i7.r(), i7.s(), iC)) {
                return b7;
            }
        }
        return null;
    }

    public static boolean c(p071j2.B b7, Object obj, boolean z6, int i7, int i8, int i9) {
        if (!b7.f27085a.equals(obj)) {
            return false;
        }
        int i10 = b7.f27086b;
        return (z6 && i10 == i7 && b7.f27087c == i8) || (!z6 && i10 == -1 && b7.f27089e == i9);
    }

    public final void a(VL vl, p071j2.B b7, Z0 z6) {
        if (b7 == null) {
            return;
        }
        if (z6.c(b7.f27085a) != -1) {
            vl.c(b7, z6);
            return;
        }
        Z0 z7 = (Z0) this.f1415c.get(b7);
        if (z7 != null) {
            vl.c(b7, z7);
        }
    }

    public final void d(Z0 z6) {
        VL vlA = W.a();
        if (this.f1414b.isEmpty()) {
            a(vlA, this.f1417e, z6);
            if (!Av.s(this.f1418f, this.f1417e)) {
                a(vlA, this.f1418f, z6);
            }
            if (!Av.s(this.f1416d, this.f1417e) && !Av.s(this.f1416d, this.f1418f)) {
                a(vlA, this.f1416d, z6);
            }
        } else {
            for (int i7 = 0; i7 < this.f1414b.size(); i7++) {
                a(vlA, (p071j2.B) this.f1414b.get(i7), z6);
            }
            if (!this.f1414b.contains(this.f1416d)) {
                a(vlA, this.f1416d, z6);
            }
        }
        this.f1415c = vlA.a();
    }
}
