package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
class MediaRowFocusView extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9891A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f9892y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f9893z;

    public MediaRowFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9893z = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(R.color.lb_playback_media_row_highlight_color));
        this.f9892y = paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        this.f9891A = height;
        int height2 = ((height * 2) - getHeight()) / 2;
        RectF rectF = this.f9893z;
        rectF.set(0.0f, -height2, getWidth(), getHeight() + height2);
        int i7 = this.f9891A;
        canvas.drawRoundRect(rectF, i7, i7, this.f9892y);
    }
}
