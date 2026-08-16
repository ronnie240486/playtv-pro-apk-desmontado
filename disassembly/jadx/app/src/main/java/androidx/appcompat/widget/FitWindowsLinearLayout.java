package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p068j.A0;

/* JADX INFO: loaded from: classes.dex */
public class FitWindowsLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public A0 f8416y;

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        A0 a7 = this.f8416y;
        if (a7 != null) {
            rect.top = ((p027d.s) a7).f24880y.F(null, rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(A0 a7) {
        this.f8416y = a7;
    }
}
