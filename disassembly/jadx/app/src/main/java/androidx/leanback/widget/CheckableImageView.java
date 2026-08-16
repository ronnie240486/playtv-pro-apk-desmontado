package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
class CheckableImageView extends ImageView implements Checkable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f9852z = {R.attr.state_checked};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9853y;

    public CheckableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f9853y;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i7 + 1);
        if (this.f9853y) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f9852z);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z6) {
        if (this.f9853y != z6) {
            this.f9853y = z6;
            refreshDrawableState();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f9853y);
    }
}
