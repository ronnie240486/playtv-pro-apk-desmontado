package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class SeekBar extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RectF f10018A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Paint f10019B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Paint f10020C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Paint f10021D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Paint f10022E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f10023F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f10024G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f10025H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f10026I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f10027J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f10028K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f10029L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f10030y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f10031z;

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class a {
    }

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10030y = new RectF();
        this.f10031z = new RectF();
        this.f10018A = new RectF();
        Paint paint = new Paint(1);
        this.f10019B = paint;
        Paint paint2 = new Paint(1);
        this.f10020C = paint2;
        Paint paint3 = new Paint(1);
        this.f10021D = paint3;
        Paint paint4 = new Paint(1);
        this.f10022E = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.f10028K = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_bar_height);
        this.f10029L = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_bar_height);
        this.f10027J = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_radius);
    }

    public final void a() {
        int i7 = isFocused() ? this.f10029L : this.f10028K;
        int width = getWidth();
        int height = getHeight();
        int i8 = (height - i7) / 2;
        RectF rectF = this.f10018A;
        int i9 = this.f10028K;
        float f7 = i8;
        float f8 = height - i8;
        rectF.set(i9 / 2, f7, width - (i9 / 2), f8);
        int i10 = isFocused() ? this.f10027J : this.f10028K / 2;
        float f9 = width - (i10 * 2);
        float f10 = (this.f10023F / this.f10025H) * f9;
        RectF rectF2 = this.f10030y;
        int i11 = this.f10028K;
        rectF2.set(i11 / 2, f7, (i11 / 2) + f10, f8);
        this.f10031z.set(rectF2.right, f7, (this.f10028K / 2) + ((this.f10024G / this.f10025H) * f9), f8);
        this.f10026I = i10 + ((int) f10);
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    public int getMax() {
        return this.f10025H;
    }

    public int getProgress() {
        return this.f10023F;
    }

    public int getSecondProgress() {
        return this.f10024G;
    }

    public int getSecondaryProgressColor() {
        return this.f10019B.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f7 = isFocused() ? this.f10027J : this.f10028K / 2;
        canvas.drawRoundRect(this.f10018A, f7, f7, this.f10021D);
        RectF rectF = this.f10031z;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f7, f7, this.f10019B);
        }
        canvas.drawRoundRect(this.f10030y, f7, f7, this.f10020C);
        canvas.drawCircle(this.f10026I, getHeight() / 2, f7, this.f10022E);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z6, int i7, Rect rect) {
        super.onFocusChanged(z6, i7, rect);
        a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        a();
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i7, Bundle bundle) {
        return super.performAccessibilityAction(i7, bundle);
    }

    public void setAccessibilitySeekListener(M m5) {
    }

    public void setActiveBarHeight(int i7) {
        this.f10029L = i7;
        a();
    }

    public void setActiveRadius(int i7) {
        this.f10027J = i7;
        a();
    }

    public void setBarHeight(int i7) {
        this.f10028K = i7;
        a();
    }

    public void setMax(int i7) {
        this.f10025H = i7;
        a();
    }

    public void setProgress(int i7) {
        int i8 = this.f10025H;
        if (i7 > i8) {
            i7 = i8;
        } else if (i7 < 0) {
            i7 = 0;
        }
        this.f10023F = i7;
        a();
    }

    public void setProgressColor(int i7) {
        this.f10020C.setColor(i7);
    }

    public void setSecondaryProgress(int i7) {
        int i8 = this.f10025H;
        if (i7 > i8) {
            i7 = i8;
        } else if (i7 < 0) {
            i7 = 0;
        }
        this.f10024G = i7;
        a();
    }

    public void setSecondaryProgressColor(int i7) {
        this.f10019B.setColor(i7);
    }
}
