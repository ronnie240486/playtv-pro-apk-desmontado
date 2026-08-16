package p118q2;

import G2.O;
import W0.m;
import p071j2.b0;

/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f28848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f28849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f28850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f28853f;

    public v(x xVar, A a7, int i7, InterfaceC2858d interfaceC2858d) {
        this.f28853f = xVar;
        this.f28848a = new u(xVar, a7, i7, interfaceC2858d);
        this.f28849b = new O(m.h("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper ", i7));
        b0 b0Var = new b0(xVar.f28876y, null, null);
        this.f28850c = b0Var;
        b0Var.f26908f = xVar.f28856A;
    }

    public final void c() {
        if (this.f28851d) {
            return;
        }
        this.f28848a.f28845b.f28773H = true;
        this.f28851d = true;
        x.r(this.f28853f);
    }

    public final void d() {
        this.f28849b.g(this.f28848a.f28845b, this.f28853f.f28856A, 0);
    }
}
