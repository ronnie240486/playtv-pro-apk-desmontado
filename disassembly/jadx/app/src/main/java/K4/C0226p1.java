package K4;

import D1.C0050j0;
import D1.C0054l0;
import D1.C0066s;
import android.net.Uri;
import android.util.Log;
import com.bx.xc7914.PlayStreamEPGActivity;
import java.util.List;

/* JADX INFO: renamed from: K4.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0226p1 implements D1.J0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3973y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3974z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0226p1(L1.i iVar) {
        this(iVar, 2);
        this.f3973y = 2;
    }

    @Override // D1.J0
    public final /* synthetic */ void B(int i7, int i8) {
    }

    @Override // D1.J0
    public final void C(int i7, D1.K0 k7, D1.K0 k8) {
        switch (this.f3973y) {
            case 0:
            case 1:
                break;
            default:
                L1.i iVar = (L1.i) this.f3974z;
                int i8 = L1.i.f4230n;
                iVar.b();
                L1.i.a(iVar);
                break;
        }
    }

    @Override // D1.J0
    public final void F(D1.Z0 z6, int i7) {
        switch (this.f3973y) {
            case 0:
            case 1:
                break;
            default:
                if (!z6.r()) {
                    L1.i iVar = (L1.i) this.f3974z;
                    int i8 = L1.i.f4230n;
                    iVar.b();
                    L1.i.a(iVar);
                    break;
                }
                break;
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void H(Z1.b bVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void J(C0054l0 c0054l0) {
    }

    @Override // D1.J0
    public final void K(C0066s c0066s) {
        switch (this.f3973y) {
            case 0:
                Log.d("XCIPTV_TAG", "-------------onPlayerErrorChanged-------------");
                break;
            case 1:
                PlayStreamEPGActivity.b((PlayStreamEPGActivity) this.f3974z);
                break;
        }
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
    public final void e(C0066s c0066s) {
        int i7 = this.f3973y;
        Object obj = this.f3974z;
        switch (i7) {
            case 0:
                Log.d("XCIPTV_TAG", "-------------onPlayerError-------------");
                PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) obj;
                String str = playStreamEPGActivity.f11986L1;
                str.getClass();
                str.hashCode();
                switch (str) {
                    case "":
                        playStreamEPGActivity.f11986L1 = "hls";
                        break;
                    case "hls":
                        playStreamEPGActivity.f11986L1 = "other";
                        break;
                    case "other":
                        playStreamEPGActivity.f11986L1 = "hls";
                        break;
                }
                playStreamEPGActivity.f12096x0.W();
                playStreamEPGActivity.f12096x0.O(playStreamEPGActivity.t(Uri.parse(playStreamEPGActivity.f11960D), playStreamEPGActivity.f12100y0));
                if (Z3.q0.p().c("ORT_WHICH_CAT", "TV").equals("TV") || W0.m.x("ORT_WHICH_CAT", "TV", "FAV")) {
                    playStreamEPGActivity.f12096x0.S(2);
                }
                playStreamEPGActivity.f12096x0.J();
                playStreamEPGActivity.f12096x0.R(true);
                break;
            case 1:
                PlayStreamEPGActivity.b((PlayStreamEPGActivity) obj);
                break;
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void f(D1.b1 b1Var) {
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
    public final /* synthetic */ void m(D1.I0 i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void n(int i7, boolean z6) {
    }

    @Override // D1.J0
    public final /* synthetic */ void o(int i7, boolean z6) {
    }

    @Override // D1.J0
    public final void onRepeatModeChanged(int i7) {
        switch (this.f3973y) {
            case 0:
                Log.d("XCIPTV_TAG", "-------------onRepeatModeChanged-------------");
                break;
            case 1:
                break;
            default:
                L1.i.a((L1.i) this.f3974z);
                break;
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void p(p145u2.c cVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void q(float f7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void r(D1.E0 e7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void t(J2.z zVar) {
    }

    @Override // D1.J0
    public final void u(int i7) {
        int i8 = this.f3973y;
        Object obj = this.f3974z;
        switch (i8) {
            case 0:
                if (i7 != 2) {
                    PlayStreamEPGActivity playStreamEPGActivity = (PlayStreamEPGActivity) obj;
                    playStreamEPGActivity.f12013V.setVisibility(4);
                    playStreamEPGActivity.f11970G0 = "playing";
                } else {
                    PlayStreamEPGActivity playStreamEPGActivity2 = (PlayStreamEPGActivity) obj;
                    if (playStreamEPGActivity2.f12045f2) {
                        playStreamEPGActivity2.f12013V.setVisibility(0);
                    }
                    playStreamEPGActivity2.f11970G0 = "buffering";
                }
                break;
            case 1:
                if (i7 == 4) {
                    PlayStreamEPGActivity.b((PlayStreamEPGActivity) obj);
                }
                break;
        }
    }

    @Override // D1.J0
    public final /* synthetic */ void v(D1.H0 h7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void x(C0050j0 c0050j0, int i7) {
    }

    @Override // D1.J0
    public final void z(boolean z6) {
        switch (this.f3973y) {
            case 0:
            case 1:
                break;
            default:
                L1.i.a((L1.i) this.f3974z);
                break;
        }
    }

    public /* synthetic */ C0226p1(Object obj, int i7) {
        this.f3973y = i7;
        this.f3974z = obj;
    }
}
