package p068j;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import com.google.ads.interactivemedia.R;
import p027d.C2686e;
import p061i.ViewTreeObserverOnGlobalLayoutListenerC2739e;

/* JADX INFO: loaded from: classes.dex */
public final class T extends M0 implements V {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public CharSequence f26442b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ListAdapter f26443c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Rect f26444d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f26445e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final /* synthetic */ W f26446f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(W w6, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f26446f0 = w6;
        this.f26444d0 = new Rect();
        this.f26414M = w6;
        this.f26424W = true;
        this.f26425X.setFocusable(true);
        this.f26415N = new C2686e(1, this, w6);
    }

    @Override // p068j.V
    public final void e(CharSequence charSequence) {
        this.f26442b0 = charSequence;
    }

    @Override // p068j.V
    public final void k(int i7) {
        this.f26445e0 = i7;
    }

    @Override // p068j.V
    public final void m(int i7, int i8) {
        ViewTreeObserver viewTreeObserver;
        E e7 = this.f26425X;
        boolean zIsShowing = e7.isShowing();
        s();
        this.f26425X.setInputMethodMode(2);
        c();
        C2804z0 c2804z0 = this.f26402A;
        c2804z0.setChoiceMode(1);
        N.d(c2804z0, i7);
        N.c(c2804z0, i8);
        W w6 = this.f26446f0;
        int selectedItemPosition = w6.getSelectedItemPosition();
        C2804z0 c2804z1 = this.f26402A;
        if (e7.isShowing() && c2804z1 != null) {
            c2804z1.setListSelectionHidden(false);
            c2804z1.setSelection(selectedItemPosition);
            if (c2804z1.getChoiceMode() != 0) {
                c2804z1.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = w6.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC2739e viewTreeObserverOnGlobalLayoutListenerC2739e = new ViewTreeObserverOnGlobalLayoutListenerC2739e(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2739e);
        this.f26425X.setOnDismissListener(new S(this, viewTreeObserverOnGlobalLayoutListenerC2739e));
    }

    @Override // p068j.V
    public final CharSequence o() {
        return this.f26442b0;
    }

    @Override // p068j.M0, p068j.V
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.f26443c0 = listAdapter;
    }

    public final void s() {
        int i7;
        E e7 = this.f26425X;
        Drawable background = e7.getBackground();
        W w6 = this.f26446f0;
        if (background != null) {
            background.getPadding(w6.f26455F);
            boolean zA = G1.a(w6);
            Rect rect = w6.f26455F;
            i7 = zA ? rect.right : -rect.left;
        } else {
            Rect rect2 = w6.f26455F;
            rect2.right = 0;
            rect2.left = 0;
            i7 = 0;
        }
        int paddingLeft = w6.getPaddingLeft();
        int paddingRight = w6.getPaddingRight();
        int width = w6.getWidth();
        int i8 = w6.f26454E;
        if (i8 == -2) {
            int iA = w6.a((SpinnerAdapter) this.f26443c0, e7.getBackground());
            int i9 = w6.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = w6.f26455F;
            int i10 = (i9 - rect3.left) - rect3.right;
            if (iA > i10) {
                iA = i10;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i8 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i8);
        }
        this.f26405D = G1.a(w6) ? (((width - paddingRight) - this.f26404C) - this.f26445e0) + i7 : paddingLeft + this.f26445e0 + i7;
    }
}
