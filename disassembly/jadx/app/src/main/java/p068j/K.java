package p068j;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class K extends SeekBar {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final L f26388y;

    public K(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        r1.a(getContext(), this);
        L l7 = new L(this);
        this.f26388y = l7;
        l7.a(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        L l7 = this.f26388y;
        Drawable drawable = l7.f26392e;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = l7.f26391d;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f26388y.f26392e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f26388y.d(canvas);
    }
}
