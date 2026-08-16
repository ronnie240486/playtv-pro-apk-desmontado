package p068j;

import android.view.View;
import p061i.G;

/* JADX INFO: renamed from: j.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2774k extends C0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f26539H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f26540I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ View f26541J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2774k(View view, View view2, Object obj, int i7) {
        super(view2);
        this.f26539H = i7;
        this.f26541J = view;
        this.f26540I = obj;
    }

    @Override // p068j.C0
    public final G b() {
        switch (this.f26539H) {
            case 0:
                C2768h c2768h = ((C2776l) this.f26541J).f26543B.f26561Q;
                if (c2768h == null) {
                    return null;
                }
                return c2768h.a();
            default:
                return (T) this.f26540I;
        }
    }

    @Override // p068j.C0
    public final boolean c() {
        int i7 = this.f26539H;
        View view = this.f26541J;
        switch (i7) {
            case 0:
                ((C2776l) view).f26543B.l();
                break;
            default:
                W w6 = (W) view;
                if (!w6.getInternalPopup().a()) {
                    w6.f26453D.m(N.b(w6), N.a(w6));
                }
                break;
        }
        return true;
    }

    @Override // p068j.C0
    public final boolean d() {
        switch (this.f26539H) {
            case 0:
                C2778m c2778m = ((C2776l) this.f26541J).f26543B;
                if (c2778m.f26563S != null) {
                    return false;
                }
                c2778m.c();
                return true;
            default:
                super.d();
                return true;
        }
    }
}
