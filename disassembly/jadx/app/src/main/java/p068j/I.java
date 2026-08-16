package p068j;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class I extends RatingBar {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final G f26385y;

    public I(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        r1.a(getContext(), this);
        G g7 = new G(this);
        this.f26385y = g7;
        g7.a(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        Bitmap bitmap = this.f26385y.f26377b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i7, 0), getMeasuredHeight());
        }
    }
}
