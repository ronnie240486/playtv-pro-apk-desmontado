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
import D1.X0;
import D1.Z0;
import D1.b1;
import android.view.TextureView;
import android.view.View;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class K implements J0, View.OnLayoutChangeListener, View.OnClickListener, C, InterfaceC0129t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ StyledPlayerView f2175A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final X0 f2176y = new X0();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f2177z;

    public K(StyledPlayerView styledPlayerView) {
        this.f2175A = styledPlayerView;
    }

    @Override // D1.J0
    public final /* synthetic */ void B(int i7, int i8) {
    }

    @Override // D1.J0
    public final void C(int i7, K0 k7, K0 k8) {
        D d7;
        int i8 = StyledPlayerView.f12681a0;
        StyledPlayerView styledPlayerView = this.f2175A;
        if (styledPlayerView.b() && styledPlayerView.f12702U && (d7 = styledPlayerView.f12689H) != null) {
            d7.g();
        }
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

    @Override // F2.C
    public final void a() {
        int i7 = StyledPlayerView.f12681a0;
        this.f2175A.j();
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

    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x0067 A[RETURN] */
    @Override // D1.J0
    public final void f(b1 b1Var) {
        Object obj;
        int iC;
        StyledPlayerView styledPlayerView = this.f2175A;
        L0 l7 = styledPlayerView.f12692K;
        l7.getClass();
        AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
        Z0 z0X = abstractC0039e.b(17) ? ((D1.I) l7).x() : Z0.f802y;
        if (z0X.r()) {
            this.f2177z = null;
        } else {
            boolean zB = abstractC0039e.b(30);
            X0 x6 = this.f2176y;
            if (zB) {
                D1.I i7 = (D1.I) l7;
                if (i7.y().f829y.isEmpty()) {
                    obj = this.f2177z;
                    if (obj != null) {
                        iC = z0X.c(obj);
                        if (iC != -1) {
                            if (((D1.I) l7).t() == z0X.h(iC, x6, false).f743A) {
                                return;
                            }
                        }
                        this.f2177z = null;
                    }
                } else {
                    this.f2177z = z0X.h(i7.u(), x6, true).f749z;
                }
            } else {
                obj = this.f2177z;
                if (obj != null) {
                    iC = z0X.c(obj);
                    if (iC != -1) {
                        if (((D1.I) l7).t() == z0X.h(iC, x6, false).f743A) {
                            return;
                        }
                    }
                    this.f2177z = null;
                }
            }
        }
        styledPlayerView.l(false);
    }

    @Override // D1.J0
    public final /* synthetic */ void g(E2.z zVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void j(boolean z6) {
    }

    @Override // D1.J0
    public final void k() {
        View view = this.f2175A.f12682A;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void l(List list) {
    }

    @Override // D1.J0
    public final /* synthetic */ void m(I0 i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void n(int i7, boolean z6) {
    }

    @Override // D1.J0
    public final void o(int i7, boolean z6) {
        int i8 = StyledPlayerView.f12681a0;
        StyledPlayerView styledPlayerView = this.f2175A;
        styledPlayerView.i();
        if (!styledPlayerView.b() || !styledPlayerView.f12702U) {
            styledPlayerView.c(false);
            return;
        }
        D d7 = styledPlayerView.f12689H;
        if (d7 != null) {
            d7.g();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = StyledPlayerView.f12681a0;
        this.f2175A.g();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        StyledPlayerView.a(this.f2175A.f12704W, (TextureView) view);
    }

    @Override // D1.J0
    public final /* synthetic */ void onRepeatModeChanged(int i7) {
    }

    @Override // D1.J0
    public final void p(p145u2.c cVar) {
        SubtitleView subtitleView = this.f2175A.f12686E;
        if (subtitleView != null) {
            subtitleView.setCues(cVar.f29777y);
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void q(float f7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void r(E0 e7) {
    }

    @Override // D1.J0
    public final void t(J2.z zVar) {
        StyledPlayerView styledPlayerView;
        L0 l7;
        if (zVar.equals(J2.z.f3233C) || (l7 = (styledPlayerView = this.f2175A).f12692K) == null || ((D1.I) l7).C() == 1) {
            return;
        }
        styledPlayerView.h();
    }

    @Override // D1.J0
    public final void u(int i7) {
        int i8 = StyledPlayerView.f12681a0;
        StyledPlayerView styledPlayerView = this.f2175A;
        styledPlayerView.i();
        styledPlayerView.k();
        if (!styledPlayerView.b() || !styledPlayerView.f12702U) {
            styledPlayerView.c(false);
            return;
        }
        D d7 = styledPlayerView.f12689H;
        if (d7 != null) {
            d7.g();
        }
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
