package androidx.leanback.widget;

import android.view.View;
import o0.C2853y;
import o0.Y;

/* JADX INFO: renamed from: androidx.leanback.widget.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0514l extends C2853y {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10126q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0518p f10127r;

    /* JADX INFO: renamed from: androidx.leanback.widget.l$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10128a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10129b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f10130c = 50.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10131d = false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0514l(C0518p c0518p) {
        super(c0518p.f10176q.getContext());
        this.f10127r = c0518p;
    }

    @Override // o0.C2853y
    public final int d(int i7) {
        int iD = super.d(i7);
        Object obj = this.f10127r.f10167W.f26314C;
        if (((W) obj).f10065i <= 0) {
            return iD;
        }
        float f7 = (30.0f / ((W) obj).f10065i) * i7;
        return ((float) iD) < f7 ? (int) f7 : iD;
    }

    @Override // o0.C2853y
    public final void g() {
        super.g();
        if (!this.f10126q) {
            k();
        }
        C0518p c0518p = this.f10127r;
        if (c0518p.f10148D == this) {
            c0518p.f10148D = null;
        }
        if (c0518p.f10149E == this) {
            c0518p.f10149E = null;
        }
    }

    @Override // o0.C2853y
    public final void h(View view, o0.a0 a0Var, Y y6) {
        int i7;
        int i8;
        int[] iArr = C0518p.f10144f0;
        C0518p c0518p = this.f10127r;
        if (c0518p.c1(view, null, iArr)) {
            if (c0518p.f10177r == 0) {
                i7 = iArr[0];
                i8 = iArr[1];
            } else {
                i7 = iArr[1];
                i8 = iArr[0];
            }
            y6.e0(i7, i8, c((int) Math.sqrt((i8 * i8) + (i7 * i7))), this.f28114j);
        }
    }

    public void k() {
        View viewS = this.f28106b.f10471L.s(this.f28105a);
        C0518p c0518p = this.f10127r;
        if (viewS == null) {
            int i7 = this.f28105a;
            if (i7 >= 0) {
                c0518p.t1(i7, 0, 0, false);
                return;
            }
            return;
        }
        int i8 = c0518p.f10146B;
        int i9 = this.f28105a;
        if (i8 != i9) {
            c0518p.f10146B = i9;
        }
        if (c0518p.R()) {
            c0518p.f10185z |= 32;
            viewS.requestFocus();
            c0518p.f10185z &= -33;
        }
        c0518p.T0();
        c0518p.U0();
    }
}
