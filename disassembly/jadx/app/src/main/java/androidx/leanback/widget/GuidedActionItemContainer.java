package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class GuidedActionItemContainer extends AbstractC0523v {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f9865B;

    public GuidedActionItemContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9865B = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        if (this.f9865B || !F4.h.T(this, view)) {
            return super.focusSearch(view, i7);
        }
        View viewFocusSearch = super.focusSearch(view, i7);
        if (F4.h.T(this, viewFocusSearch)) {
            return viewFocusSearch;
        }
        return null;
    }
}
