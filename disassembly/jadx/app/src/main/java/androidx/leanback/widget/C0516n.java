package androidx.leanback.widget;

import android.graphics.PointF;
import android.view.View;
import o0.Y;

/* JADX INFO: renamed from: androidx.leanback.widget.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0516n extends AbstractC0514l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f10138s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10139t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0518p f10140u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0516n(C0518p c0518p, int i7, boolean z6) {
        super(c0518p);
        this.f10140u = c0518p;
        this.f10139t = i7;
        this.f10138s = z6;
        this.f28105a = -2;
    }

    @Override // o0.C2853y
    public final PointF e(int i7) {
        int i8 = this.f10139t;
        if (i8 == 0) {
            return null;
        }
        C0518p c0518p = this.f10140u;
        int i9 = ((c0518p.f10185z & 262144) == 0 ? i8 >= 0 : i8 <= 0) ? 1 : -1;
        return c0518p.f10177r == 0 ? new PointF(i9, 0.0f) : new PointF(0.0f, i9);
    }

    @Override // o0.C2853y
    public final void j(Y y6) {
        if (this.f10139t == 0) {
            return;
        }
        super.j(y6);
    }

    @Override // androidx.leanback.widget.AbstractC0514l
    public final void k() {
        super.k();
        this.f10139t = 0;
        View viewS = this.f28106b.f10471L.s(this.f28105a);
        if (viewS != null) {
            C0518p c0518p = this.f10140u;
            c0518p.getClass();
            c0518p.u1(viewS, viewS.findFocus(), true, 0, 0);
        }
    }
}
