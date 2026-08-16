package androidx.leanback.widget;

import android.graphics.PointF;

/* JADX INFO: renamed from: androidx.leanback.widget.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0513k extends AbstractC0514l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0518p f10124s;

    /* JADX INFO: renamed from: androidx.leanback.widget.k$a */
    public static final class a extends AbstractC0514l.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10125e;

        public a(int i7) {
            this.f10125e = i7;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0513k(C0518p c0518p) {
        super(c0518p);
        this.f10124s = c0518p;
    }

    @Override // o0.C2853y
    public final PointF e(int i7) {
        if (this.f28106b.f10471L.x() == 0) {
            return null;
        }
        C0518p c0518p = this.f10124s;
        int iN = o0.M.N(c0518p.w(0));
        int i8 = ((c0518p.f10185z & 262144) == 0 ? i7 >= iN : i7 <= iN) ? 1 : -1;
        return c0518p.f10177r == 0 ? new PointF(i8, 0.0f) : new PointF(0.0f, i8);
    }
}
