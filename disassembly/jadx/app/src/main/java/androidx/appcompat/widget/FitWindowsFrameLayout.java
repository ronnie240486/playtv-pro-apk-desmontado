package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p068j.A0;

/* JADX INFO: loaded from: classes.dex */
public class FitWindowsFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public A0 f8415y;

    public FitWindowsFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        A0 a7 = this.f8415y;
        if (a7 != null) {
            rect.top = ((p027d.s) a7).f24880y.F(null, rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(A0 a7) {
        this.f8415y = a7;
    }
}
