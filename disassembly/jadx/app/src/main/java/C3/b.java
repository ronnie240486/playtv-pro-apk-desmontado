package C3;

import Y5.AbstractC0425t;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0425t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ BottomSheetBehavior f311p;

    public b(BottomSheetBehavior bottomSheetBehavior) {
        this.f311p = bottomSheetBehavior;
    }

    @Override // Y5.AbstractC0425t
    public final boolean J(View view, int i7) {
        BottomSheetBehavior bottomSheetBehavior = this.f311p;
        int i8 = bottomSheetBehavior.f24005J;
        if (i8 == 1 || bottomSheetBehavior.f24020Y) {
            return false;
        }
        if (i8 == 3 && bottomSheetBehavior.f24018W == i7) {
            WeakReference weakReference = bottomSheetBehavior.f24015T;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        System.currentTimeMillis();
        WeakReference weakReference2 = bottomSheetBehavior.f24014S;
        return weakReference2 != null && weakReference2.get() == view;
    }

    @Override // Y5.AbstractC0425t
    public final int e(View view, int i7) {
        return view.getLeft();
    }

    @Override // Y5.AbstractC0425t
    public final int f(View view, int i7) {
        BottomSheetBehavior bottomSheetBehavior = this.f311p;
        int iW = bottomSheetBehavior.w();
        int i8 = bottomSheetBehavior.f24002G ? bottomSheetBehavior.f24013R : bottomSheetBehavior.f24000E;
        if (i7 < iW) {
            return iW;
        }
        return i7 > i8 ? i8 : i7;
    }

    @Override // Y5.AbstractC0425t
    public final int o() {
        BottomSheetBehavior bottomSheetBehavior = this.f311p;
        return bottomSheetBehavior.f24002G ? bottomSheetBehavior.f24013R : bottomSheetBehavior.f24000E;
    }

    @Override // Y5.AbstractC0425t
    public final void w(int i7) {
        if (i7 == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.f311p;
            if (bottomSheetBehavior.f24004I) {
                bottomSheetBehavior.A(1);
            }
        }
    }

    @Override // Y5.AbstractC0425t
    public final void x(View view, int i7, int i8) {
        this.f311p.t(i8);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // Y5.AbstractC0425t
    public final void y(View view, float f7, float f8) {
        int i7 = 6;
        BottomSheetBehavior bottomSheetBehavior = this.f311p;
        if (f8 < 0.0f) {
            if (bottomSheetBehavior.f24024b) {
                i7 = 3;
            } else {
                int top = view.getTop();
                System.currentTimeMillis();
                if (top <= bottomSheetBehavior.f23998C) {
                    i7 = 3;
                }
            }
        } else if (bottomSheetBehavior.f24002G && bottomSheetBehavior.B(view, f8)) {
            if (Math.abs(f7) >= Math.abs(f8) || f8 <= 500.0f) {
                if (view.getTop() > (bottomSheetBehavior.w() + bottomSheetBehavior.f24013R) / 2) {
                    i7 = 5;
                } else if (bottomSheetBehavior.f24024b || Math.abs(view.getTop() - bottomSheetBehavior.w()) < Math.abs(view.getTop() - bottomSheetBehavior.f23998C)) {
                    i7 = 3;
                }
            } else {
                i7 = 5;
            }
        } else if (f8 == 0.0f || Math.abs(f7) > Math.abs(f8)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.f24024b) {
                int i8 = bottomSheetBehavior.f23998C;
                if (top2 < i8) {
                    if (top2 < Math.abs(top2 - bottomSheetBehavior.f24000E)) {
                        i7 = 3;
                    }
                } else if (Math.abs(top2 - i8) >= Math.abs(top2 - bottomSheetBehavior.f24000E)) {
                    i7 = 4;
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.f23997B) < Math.abs(top2 - bottomSheetBehavior.f24000E)) {
                i7 = 3;
            } else {
                i7 = 4;
            }
        } else if (bottomSheetBehavior.f24024b) {
            i7 = 4;
        } else {
            int top3 = view.getTop();
            if (Math.abs(top3 - bottomSheetBehavior.f23998C) >= Math.abs(top3 - bottomSheetBehavior.f24000E)) {
                i7 = 4;
            }
        }
        bottomSheetBehavior.getClass();
        bottomSheetBehavior.C(i7, view, true);
    }
}
