package p140t4;

import I2.C0159b;
import android.R;
import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import p068j.C2756d;

/* JADX INFO: loaded from: classes2.dex */
public class i implements View.OnTouchListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f29606A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f29607B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final View f29608C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0159b f29609D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f29610E = 1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f29611F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f29612G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f29613H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f29614I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f29615J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public VelocityTracker f29616K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f29617L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f29618y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f29619z;

    public i(View view, C0159b c0159b) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        this.f29618y = viewConfiguration.getScaledTouchSlop();
        this.f29619z = viewConfiguration.getScaledMinimumFlingVelocity() * 16;
        this.f29606A = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f29607B = view.getContext().getResources().getInteger(R.integer.config_shortAnimTime);
        this.f29608C = view;
        this.f29609D = c0159b;
    }

    public final void a(float f7, float f8, C2756d c2756d) {
        float fB = b();
        float f9 = f7 - fB;
        float alpha = this.f29608C.getAlpha();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(this.f29607B);
        valueAnimatorOfFloat.addUpdateListener(new g(this, fB, f9, alpha, f8 - alpha));
        if (c2756d != null) {
            valueAnimatorOfFloat.addListener(c2756d);
        }
        valueAnimatorOfFloat.start();
    }

    public float b() {
        return this.f29608C.getTranslationX();
    }

    public void c(float f7) {
        this.f29608C.setTranslationX(f7);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z6;
        motionEvent.offsetLocation(this.f29617L, 0.0f);
        int i7 = this.f29610E;
        View view2 = this.f29608C;
        if (i7 < 2) {
            this.f29610E = view2.getWidth();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f29611F = motionEvent.getRawX();
            this.f29612G = motionEvent.getRawY();
            this.f29609D.getClass();
            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
            this.f29616K = velocityTrackerObtain;
            velocityTrackerObtain.addMovement(motionEvent);
            return false;
        }
        boolean z7 = true;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                VelocityTracker velocityTracker = this.f29616K;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                    float rawX = motionEvent.getRawX() - this.f29611F;
                    float rawY = motionEvent.getRawY() - this.f29612G;
                    float fAbs = Math.abs(rawX);
                    int i8 = this.f29618y;
                    if (fAbs > i8 && Math.abs(rawY) < Math.abs(rawX) / 2.0f) {
                        this.f29613H = true;
                        if (rawX <= 0.0f) {
                            i8 = -i8;
                        }
                        this.f29614I = i8;
                        view2.getParent().requestDisallowInterceptTouchEvent(true);
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction((motionEvent.getActionIndex() << 8) | 3);
                        view2.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (this.f29613H) {
                        this.f29617L = rawX;
                        c(rawX - this.f29614I);
                        this.f29608C.setAlpha(Math.max(0.0f, Math.min(1.0f, 1.0f - ((Math.abs(rawX) * 2.0f) / this.f29610E))));
                        return true;
                    }
                }
            } else if (actionMasked == 3 && this.f29616K != null) {
                a(0.0f, 1.0f, null);
                this.f29616K.recycle();
                this.f29616K = null;
                this.f29617L = 0.0f;
                this.f29611F = 0.0f;
                this.f29612G = 0.0f;
                this.f29613H = false;
            }
        } else if (this.f29616K != null) {
            float rawX2 = motionEvent.getRawX() - this.f29611F;
            this.f29616K.addMovement(motionEvent);
            this.f29616K.computeCurrentVelocity(1000);
            float xVelocity = this.f29616K.getXVelocity();
            float fAbs2 = Math.abs(xVelocity);
            float fAbs3 = Math.abs(this.f29616K.getYVelocity());
            if (Math.abs(rawX2) > this.f29610E / 2 && this.f29613H) {
                z6 = rawX2 > 0.0f;
            } else if (this.f29619z > fAbs2 || fAbs2 > this.f29606A || fAbs3 >= fAbs2 || fAbs3 >= fAbs2 || !this.f29613H) {
                z6 = false;
                z7 = false;
            } else {
                z7 = ((xVelocity > 0.0f ? 1 : (xVelocity == 0.0f ? 0 : -1)) < 0) == ((rawX2 > 0.0f ? 1 : (rawX2 == 0.0f ? 0 : -1)) < 0);
                z6 = this.f29616K.getXVelocity() > 0.0f;
            }
            if (z7) {
                a(z6 ? this.f29610E : -this.f29610E, 0.0f, new C2756d(this, 11));
            } else if (this.f29613H) {
                a(0.0f, 1.0f, null);
            }
            VelocityTracker velocityTracker2 = this.f29616K;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
            }
            this.f29616K = null;
            this.f29617L = 0.0f;
            this.f29611F = 0.0f;
            this.f29612G = 0.0f;
            this.f29613H = false;
        }
        return false;
    }
}
