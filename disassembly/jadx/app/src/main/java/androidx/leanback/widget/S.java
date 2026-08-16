package androidx.leanback.widget;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes.dex */
public final class S extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T f9952c;

    public S(SearchEditText searchEditText, int i7, int i8) {
        this.f9952c = searchEditText;
        this.f9950a = i7;
        this.f9951b = i8;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i7, int i8, float f7, int i9, int i10, int i11, Paint paint) {
        int iMeasureText = (int) paint.measureText(charSequence, i7, i8);
        T t6 = this.f9952c;
        int width = t6.f10043z.getWidth();
        int i12 = width * 2;
        int i13 = iMeasureText / i12;
        int i14 = (iMeasureText % i12) / 2;
        boolean z6 = 1 == t6.getLayoutDirection();
        t6.f10042y.setSeed(this.f9950a);
        int alpha = paint.getAlpha();
        for (int i15 = 0; i15 < i13 && this.f9951b + i15 < t6.f10040B; i15++) {
            float f8 = (width / 2) + (i15 * i12) + i14;
            float f9 = z6 ? ((f7 + iMeasureText) - f8) - width : f7 + f8;
            paint.setAlpha((t6.f10042y.nextInt(4) + 1) * 63);
            if (t6.f10042y.nextBoolean()) {
                Bitmap bitmap = t6.f10039A;
                canvas.drawBitmap(bitmap, f9, i10 - bitmap.getHeight(), paint);
            } else {
                Bitmap bitmap2 = t6.f10043z;
                canvas.drawBitmap(bitmap2, f9, i10 - bitmap2.getHeight(), paint);
            }
        }
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i7, int i8, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i7, i8);
    }
}
