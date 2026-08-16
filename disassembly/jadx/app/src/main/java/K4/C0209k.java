package K4;

import D1.C0050j0;
import D1.C0054l0;
import D1.C0066s;
import android.net.Uri;
import android.util.Log;
import com.bx.xc7914.CatchupPlayerActivity;
import java.util.List;
import p071j2.AbstractC2805a;

/* JADX INFO: renamed from: K4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0209k implements D1.J0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f3926y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ CatchupPlayerActivity f3927z;

    public C0209k(CatchupPlayerActivity catchupPlayerActivity, String str) {
        this.f3927z = catchupPlayerActivity;
        this.f3926y = str;
    }

    @Override // D1.J0
    public final /* synthetic */ void B(int i7, int i8) {
    }

    @Override // D1.J0
    public final /* synthetic */ void C(int i7, D1.K0 k7, D1.K0 k8) {
    }

    @Override // D1.J0
    public final /* synthetic */ void F(D1.Z0 z6, int i7) {
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
    public final void e(C0066s c0066s) {
        Log.v("XCIPTV_TAG", "Listener-onPlayerError...");
        CatchupPlayerActivity catchupPlayerActivity = this.f3927z;
        catchupPlayerActivity.f11404P.W();
        AbstractC2805a abstractC2805aC = CatchupPlayerActivity.c(Uri.parse(this.f3926y), catchupPlayerActivity.f11405Q);
        catchupPlayerActivity.getClass();
        catchupPlayerActivity.f11404P.O(abstractC2805aC);
        catchupPlayerActivity.f11404P.J();
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
    public final /* synthetic */ void onRepeatModeChanged(int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void p(p145u2.c cVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void q(float f7) {
    }

    @Override // D1.J0
    public final void r(D1.E0 e7) {
        Log.v("XCIPTV_TAG", "Listener-onPlaybackParametersChanged...");
    }

    @Override // D1.J0
    public final /* synthetic */ void t(J2.z zVar) {
    }

    @Override // D1.J0
    public final /* synthetic */ void u(int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void v(D1.H0 h7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void x(C0050j0 c0050j0, int i7) {
    }

    @Override // D1.J0
    public final /* synthetic */ void z(boolean z6) {
    }
}
