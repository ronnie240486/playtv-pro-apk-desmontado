package K2;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class l extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final j f3392A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final GestureDetector f3394C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final PointF f3396y = new PointF();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PointF f3397z = new PointF();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f3393B = 25.0f;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile float f3395D = 3.1415927f;

    public l(Context context, j jVar) {
        this.f3392A = jVar;
        this.f3394C = new GestureDetector(context, this);
    }

    @Override // K2.c
    public final void a(float[] fArr, float f7) {
        this.f3395D = -f7;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f3396y.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        float x6 = (motionEvent2.getX() - this.f3396y.x) / this.f3393B;
        float y6 = motionEvent2.getY();
        PointF pointF = this.f3396y;
        float f9 = (y6 - pointF.y) / this.f3393B;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d7 = this.f3395D;
        float fCos = (float) Math.cos(d7);
        float fSin = (float) Math.sin(d7);
        PointF pointF2 = this.f3397z;
        pointF2.x -= (fCos * x6) - (fSin * f9);
        float f10 = (fCos * f9) + (fSin * x6) + pointF2.y;
        pointF2.y = f10;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f10));
        j jVar = this.f3392A;
        PointF pointF3 = this.f3397z;
        synchronized (jVar) {
            float f11 = pointF3.y;
            jVar.f3373E = f11;
            Matrix.setRotateM(jVar.f3371C, 0, -f11, (float) Math.cos(jVar.f3374F), (float) Math.sin(jVar.f3374F), 0.0f);
            Matrix.setRotateM(jVar.f3372D, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f3392A.f3377I.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f3394C.onTouchEvent(motionEvent);
    }
}
