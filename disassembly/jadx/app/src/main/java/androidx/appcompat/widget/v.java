package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class v extends RatingBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f8900a;

    public v(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.rangeFillColor);
        x0.a(this, getContext());
        t tVar = new t(this);
        this.f8900a = tVar;
        tVar.a(attributeSet, R.attr.rangeFillColor);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        Bitmap bitmap = this.f8900a.f8887b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i7, 0), getMeasuredHeight());
        }
    }
}
