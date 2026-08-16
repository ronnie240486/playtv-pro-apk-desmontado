package P;

import M.C0260c;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public final class j extends C0260c {
    @Override // M.C0260c
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        N.n.c(accessibilityEvent, nestedScrollView.getScrollX());
        N.n.d(accessibilityEvent, nestedScrollView.getScrollRange());
    }

    @Override // M.C0260c
    public final void d(View view, N.j jVar) {
        int scrollRange;
        this.f4364a.onInitializeAccessibilityNodeInfo(view, jVar.f4632a);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        jVar.g(ScrollView.class.getName());
        if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
            return;
        }
        jVar.k(true);
        if (nestedScrollView.getScrollY() > 0) {
            jVar.b(N.h.f4618g);
            jVar.b(N.h.f4622k);
        }
        if (nestedScrollView.getScrollY() < scrollRange) {
            jVar.b(N.h.f4617f);
            jVar.b(N.h.f4624m);
        }
    }

    @Override // M.C0260c
    public final boolean g(View view, int i7, Bundle bundle) {
        if (super.g(view, i7, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        int height = nestedScrollView.getHeight();
        Rect rect = new Rect();
        if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
            height = rect.height();
        }
        if (i7 != 4096) {
            if (i7 == 8192 || i7 == 16908344) {
                int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (iMax == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.t(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                return true;
            }
            if (i7 != 16908346) {
                return false;
            }
        }
        int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
        if (iMin == nestedScrollView.getScrollY()) {
            return false;
        }
        nestedScrollView.t(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
        return true;
    }
}
