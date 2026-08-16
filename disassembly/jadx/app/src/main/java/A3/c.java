package A3;

import W0.m;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f78c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f79d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f80e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f81f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public VelocityTracker f82g;

    @Override // p169y.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.f81f < 0) {
            this.f81f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f78c) {
            int i7 = this.f79d;
            if (i7 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i7)) == -1) {
                return false;
            }
            int y6 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y6 - this.f80e) > this.f81f) {
                this.f80e = y6;
                return true;
            }
        }
        if (motionEvent.getActionMasked() != 0) {
            VelocityTracker velocityTracker = this.f82g;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return false;
        }
        this.f79d = -1;
        motionEvent.getX();
        motionEvent.getY();
        AbstractC1109dg.u(view);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    @Override // p169y.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f79d);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                this.f80e = (int) motionEvent.getY(iFindPointerIndex);
                m.u(view);
                throw null;
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i7 = motionEvent.getActionIndex() != 0 ? 0 : 1;
                    this.f79d = motionEvent.getPointerId(i7);
                    this.f80e = (int) (motionEvent.getY(i7) + 0.5f);
                }
            }
            velocityTracker = this.f82g;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return this.f78c;
        }
        VelocityTracker velocityTracker2 = this.f82g;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
            this.f82g.computeCurrentVelocity(1000);
            this.f82g.getYVelocity(this.f79d);
            m.u(view);
            throw null;
        }
        this.f78c = false;
        this.f79d = -1;
        VelocityTracker velocityTracker3 = this.f82g;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f82g = null;
        }
        velocityTracker = this.f82g;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return this.f78c;
    }
}
