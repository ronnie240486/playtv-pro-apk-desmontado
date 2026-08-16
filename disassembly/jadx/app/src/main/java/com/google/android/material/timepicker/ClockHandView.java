package com.google.android.material.timepicker;

import M.B;
import M.T;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f24285A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Paint f24286B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RectF f24287C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f24288D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f24289E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f24290F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public double f24291G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f24292H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f24293y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f24294z;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f24293y = new ArrayList();
        Paint paint = new Paint();
        this.f24286B = paint;
        this.f24287C = new RectF();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31314d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f24292H = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f24294z = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f24288D = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f24285A = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = T.f4339a;
        B.s(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(float f7) {
        b(f7);
    }

    public final void b(float f7) {
        float f8 = f7 % 360.0f;
        this.f24289E = f8;
        this.f24291G = Math.toRadians(f8 - 90.0f);
        int height = getHeight() / 2;
        float fCos = (this.f24292H * ((float) Math.cos(this.f24291G))) + (getWidth() / 2);
        float fSin = (this.f24292H * ((float) Math.sin(this.f24291G))) + height;
        float f9 = this.f24294z;
        this.f24287C.set(fCos - f9, fSin - f9, fCos + f9, fSin + f9);
        Iterator it = this.f24293y.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((d) it.next());
            if (Math.abs(clockFaceView.f24283i0 - f8) > 0.001f) {
                clockFaceView.f24283i0 = f8;
                clockFaceView.m();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f7 = width;
        float fCos = (this.f24292H * ((float) Math.cos(this.f24291G))) + f7;
        float f8 = height;
        float fSin = (this.f24292H * ((float) Math.sin(this.f24291G))) + f8;
        Paint paint = this.f24286B;
        paint.setStrokeWidth(0.0f);
        int i7 = this.f24294z;
        canvas.drawCircle(fCos, fSin, i7, paint);
        double dSin = Math.sin(this.f24291G);
        double dCos = Math.cos(this.f24291G);
        double d7 = this.f24292H - i7;
        paint.setStrokeWidth(this.f24288D);
        canvas.drawLine(f7, f8, width + ((int) (dCos * d7)), height + ((int) (d7 * dSin)), paint);
        canvas.drawCircle(f7, f8, this.f24285A, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        a(this.f24289E);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z6;
        boolean z7;
        int actionMasked = motionEvent.getActionMasked();
        float x6 = motionEvent.getX();
        float y6 = motionEvent.getY();
        boolean z8 = false;
        if (actionMasked != 0) {
            z6 = (actionMasked == 1 || actionMasked == 2) ? this.f24290F : false;
            z7 = false;
        } else {
            this.f24290F = false;
            z6 = false;
            z7 = true;
        }
        boolean z9 = this.f24290F;
        int degrees = (int) Math.toDegrees(Math.atan2(y6 - (getHeight() / 2), x6 - (getWidth() / 2)));
        int i7 = degrees + 90;
        if (i7 < 0) {
            i7 = degrees + 450;
        }
        float f7 = i7;
        boolean z10 = this.f24289E != f7;
        if (z7 && z10) {
            z8 = true;
        } else if (z10 || z6) {
            a(f7);
            z8 = true;
        }
        this.f24290F = z9 | z8;
        return true;
    }
}
