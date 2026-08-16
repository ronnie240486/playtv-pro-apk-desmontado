package B3;

import M.B;
import M.C;
import M.T;
import Y5.AbstractC0425t;
import android.view.View;
import android.view.ViewParent;
import androidx.lifecycle.G;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0425t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f220p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f221q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f222r;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f222r = swipeDismissBehavior;
    }

    @Override // Y5.AbstractC0425t
    public final boolean J(View view, int i7) {
        int i8 = this.f221q;
        return (i8 == -1 || i8 == i7) && this.f222r.r(view);
    }

    @Override // Y5.AbstractC0425t
    public final int e(View view, int i7) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = T.f4339a;
        boolean z6 = C.d(view) == 1;
        int i8 = this.f222r.f23991c;
        if (i8 == 0) {
            if (z6) {
                width = this.f220p - view.getWidth();
                width2 = this.f220p;
            } else {
                width = this.f220p;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i8 != 1) {
            width = this.f220p - view.getWidth();
            width2 = view.getWidth() + this.f220p;
        } else if (z6) {
            width = this.f220p;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f220p - view.getWidth();
            width2 = this.f220p;
        }
        return Math.min(Math.max(width, i7), width2);
    }

    @Override // Y5.AbstractC0425t
    public final int f(View view, int i7) {
        return view.getTop();
    }

    @Override // Y5.AbstractC0425t
    public final int n(View view) {
        return view.getWidth();
    }

    @Override // Y5.AbstractC0425t
    public final void v(View view, int i7) {
        this.f221q = i7;
        this.f220p = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // Y5.AbstractC0425t
    public final void w(int i7) {
        this.f222r.getClass();
    }

    @Override // Y5.AbstractC0425t
    public final void x(View view, int i7, int i8) {
        float f7 = this.f220p;
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f222r;
        float f8 = (width * swipeDismissBehavior.f23993e) + f7;
        float width2 = (view.getWidth() * swipeDismissBehavior.f23994f) + this.f220p;
        float f9 = i7;
        if (f9 <= f8) {
            view.setAlpha(1.0f);
        } else if (f9 >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((f9 - f8) / (width2 - f8))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    @Override // Y5.AbstractC0425t
    public final void y(View view, float f7, float f8) {
        int i7;
        int left;
        int i8;
        this.f221q = -1;
        int width = view.getWidth();
        int i9 = 1;
        SwipeDismissBehavior swipeDismissBehavior = this.f222r;
        boolean z6 = false;
        if (f7 != 0.0f) {
            WeakHashMap weakHashMap = T.f4339a;
            boolean z7 = C.d(view) == 1;
            int i10 = swipeDismissBehavior.f23991c;
            if (i10 != 2 && (i10 != 0 ? i10 != 1 || (!z7 ? f7 < 0.0f : f7 > 0.0f) : !z7 ? f7 > 0.0f : f7 < 0.0f)) {
                i7 = this.f220p;
            } else {
                if (f7 >= 0.0f) {
                    left = view.getLeft();
                    i8 = this.f220p;
                    if (left < i8) {
                        i7 = this.f220p - width;
                    } else {
                        i7 = i8 + width;
                    }
                } else {
                    i7 = this.f220p - width;
                }
                z6 = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f220p) >= Math.round(view.getWidth() * swipeDismissBehavior.f23992d)) {
                if (f7 >= 0.0f) {
                    left = view.getLeft();
                    i8 = this.f220p;
                    if (left < i8) {
                        i7 = this.f220p - width;
                    } else {
                        i7 = i8 + width;
                    }
                } else {
                    i7 = this.f220p - width;
                }
                z6 = true;
            } else {
                i7 = this.f220p;
            }
        }
        if (swipeDismissBehavior.f23989a.o(i7, view.getTop())) {
            G g7 = new G(swipeDismissBehavior, view, z6, i9);
            WeakHashMap weakHashMap2 = T.f4339a;
            B.m(view, g7);
        }
    }
}
