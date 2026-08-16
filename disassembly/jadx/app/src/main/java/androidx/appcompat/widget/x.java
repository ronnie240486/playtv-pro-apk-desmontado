package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class x extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f8922a;

    public x(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        x0.a(this, getContext());
        y yVar = new y(this);
        this.f8922a = yVar;
        yVar.a(attributeSet, R.attr.seekBarPreferenceStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        y yVar = this.f8922a;
        Drawable drawable = yVar.f8931e;
        if (drawable != null && drawable.isStateful() && drawable.setState(yVar.f8930d.getDrawableState())) {
            yVar.f8930d.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f8922a.f8931e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f8922a.d(canvas);
    }
}
