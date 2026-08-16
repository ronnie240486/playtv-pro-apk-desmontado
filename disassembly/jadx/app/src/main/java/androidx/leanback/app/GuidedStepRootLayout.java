package androidx.leanback.app;

import F4.h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes.dex */
class GuidedStepRootLayout extends LinearLayout {
    public GuidedStepRootLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        View viewFocusSearch = super.focusSearch(view, i7);
        if ((i7 != 17 && i7 != 66) || h.T(this, viewFocusSearch)) {
            return viewFocusSearch;
        }
        getLayoutDirection();
        return view;
    }
}
