package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f8939y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f8940z;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8939y = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_min_padding);
        this.f8940z = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f8939y * 2), this.f8940z), 1073741824), i8);
    }
}
