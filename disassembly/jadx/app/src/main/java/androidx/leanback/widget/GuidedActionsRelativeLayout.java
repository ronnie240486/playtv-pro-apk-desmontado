package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
class GuidedActionsRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f9866y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f9867z;

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f9867z = false;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(Y.a.f7193a);
        float f7 = typedArrayObtainStyledAttributes.getFloat(45, 40.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.f9866y = f7;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        this.f9867z = false;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        View viewFindViewById;
        int size = View.MeasureSpec.getSize(i8);
        if (size > 0 && (viewFindViewById = findViewById(R.id.guidedactions_sub_list)) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            if (marginLayoutParams.topMargin < 0 && !this.f9867z) {
                this.f9867z = true;
            }
            if (this.f9867z) {
                marginLayoutParams.topMargin = (int) ((this.f9866y * size) / 100.0f);
            }
        }
        super.onMeasure(i7, i8);
    }
}
