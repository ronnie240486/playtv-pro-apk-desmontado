package F2;

import D1.AbstractC0039e;
import D1.C0050j0;
import D1.C0054l0;
import D1.C0066s;
import D1.E0;
import D1.H0;
import D1.I0;
import D1.J0;
import D1.K0;
import D1.L0;
import D1.Z0;
import D1.b1;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import java.util.List;

/* JADX INFO: renamed from: F2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0128s implements J0, View.OnClickListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ D f2311y;

    public ViewOnClickListenerC0128s(D d7) {
        this.f2311y = d7;
    }

    @Override // D1.J0
    public final /* synthetic */ void B(int i7, int i8) {
    }

    @Override // D1.J0
    public final /* synthetic */ void C(int i7, K0 k7, K0 k8) {
    }

    @Override // D1.J0
    public final /* synthetic */ void F(Z0 z6, int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void H(Z1.b bVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void J(C0054l0 c0054l0) {
    }

    @Override // D1.J0
    public final /* synthetic */ void K(C0066s c0066s) {
    }

    @Override // D1.J0
    public final /* synthetic */ void M(D1.r rVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void N(boolean z6) {
    }

    @Override // D1.J0
    public final /* synthetic */ void c(boolean z6) {
    }

    @Override // D1.J0
    public final /* synthetic */ void d(int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void e(C0066s c0066s) {
    }

    @Override // D1.J0
    public final /* synthetic */ void f(b1 b1Var) {
    }

    @Override // D1.J0
    public final /* synthetic */ void g(E2.z zVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void j(boolean z6) {
    }

    @Override // D1.J0
    public final /* synthetic */ void k() {
    }

    @Override // D1.J0
    public final /* synthetic */ void l(List list) {
    }

    @Override // D1.J0
    public final void m(I0 i7) {
        boolean zA = i7.a(4, 5, 13);
        D d7 = this.f2311y;
        if (zA) {
            d7.m();
        }
        if (i7.a(4, 5, 7, 13)) {
            d7.o();
        }
        if (i7.a(8, 13)) {
            d7.p();
        }
        if (i7.a(9, 13)) {
            d7.r();
        }
        if (i7.a(8, 9, 11, 0, 16, 17, 13)) {
            d7.l();
        }
        if (i7.a(11, 0, 13)) {
            d7.s();
        }
        if (i7.a(12, 13)) {
            d7.n();
        }
        if (i7.a(2, 13)) {
            d7.t();
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void n(int i7, boolean z6) {
    }

    @Override // D1.J0
    public final /* synthetic */ void o(int i7, boolean z6) {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        D d7 = this.f2311y;
        L0 l7 = d7.f2076F0;
        if (l7 == null) {
            return;
        }
        J j7 = d7.f2131y;
        j7.h();
        if (d7.f2087L == view) {
            AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
            if (abstractC0039e.b(9)) {
                abstractC0039e.j();
                return;
            }
            return;
        }
        if (d7.f2085K == view) {
            AbstractC0039e abstractC0039e2 = (AbstractC0039e) l7;
            if (abstractC0039e2.b(7)) {
                abstractC0039e2.l();
                return;
            }
            return;
        }
        if (d7.f2091N == view) {
            if (((D1.I) l7).C() != 4) {
                AbstractC0039e abstractC0039e3 = (AbstractC0039e) l7;
                if (abstractC0039e3.b(12)) {
                    D1.I i7 = (D1.I) abstractC0039e3;
                    i7.c0();
                    abstractC0039e3.k(12, i7.f504v);
                    return;
                }
                return;
            }
            return;
        }
        if (d7.f2093O == view) {
            AbstractC0039e abstractC0039e4 = (AbstractC0039e) l7;
            if (abstractC0039e4.b(11)) {
                D1.I i8 = (D1.I) abstractC0039e4;
                i8.c0();
                abstractC0039e4.k(11, -i8.f503u);
                return;
            }
            return;
        }
        if (d7.f2089M == view) {
            int i9 = I2.M.f2870a;
            D1.I i10 = (D1.I) l7;
            if (!i10.B() || i10.C() == 1 || i10.C() == 4) {
                I2.M.H(l7);
                return;
            }
            AbstractC0039e abstractC0039e5 = (AbstractC0039e) l7;
            if (abstractC0039e5.b(1)) {
                ((D1.I) abstractC0039e5).R(false);
                return;
            }
            return;
        }
        if (d7.f2098R == view) {
            if (((AbstractC0039e) l7).b(15)) {
                D1.I i11 = (D1.I) l7;
                i11.c0();
                int i12 = i11.f453E;
                int i13 = d7.O0;
                for (int i14 = 1; i14 <= 2; i14++) {
                    int i15 = (i12 + i14) % 3;
                    if (i15 != 0) {
                        if (i15 != 1) {
                            if (i15 != 2 || (i13 & 2) == 0) {
                            }
                        } else if ((i13 & 1) == 0) {
                        }
                    }
                    i12 = i15;
                }
                i11.S(i12);
                return;
            }
            return;
        }
        if (d7.f2100S == view) {
            if (((AbstractC0039e) l7).b(14)) {
                D1.I i16 = (D1.I) l7;
                i16.c0();
                boolean z6 = !i16.f454F;
                i16.c0();
                if (i16.f454F != z6) {
                    i16.f454F = z6;
                    I2.I i17 = i16.f493k.f561F;
                    i17.getClass();
                    I2.H hB = I2.I.b();
                    hB.f2862a = i17.f2864a.obtainMessage(12, z6 ? 1 : 0, 0);
                    hB.b();
                    D1.D d8 = new D1.D(z6, 0);
                    p142u.e eVar = i16.f494l;
                    eVar.j(9, d8);
                    i16.Y();
                    eVar.g();
                    return;
                }
                return;
            }
            return;
        }
        View view2 = d7.f2108a0;
        if (view2 == view) {
            j7.g();
            d7.e(d7.f2071D, view2);
            return;
        }
        View view3 = d7.f2109b0;
        if (view3 == view) {
            j7.g();
            d7.e(d7.f2073E, view3);
            return;
        }
        View view4 = d7.f2110c0;
        if (view4 == view) {
            j7.g();
            d7.e(d7.f2077G, view4);
            return;
        }
        ImageView imageView = d7.f2104U;
        if (imageView == view) {
            j7.g();
            d7.e(d7.f2075F, imageView);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        D d7 = this.f2311y;
        if (d7.f2105U0) {
            d7.f2131y.h();
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void onRepeatModeChanged(int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void p(p145u2.c cVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void q(float f7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void r(E0 e7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void t(J2.z zVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void u(int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void v(H0 h7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void x(C0050j0 c0050j0, int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void z(boolean z6) {
    }
}
