package p068j;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import p061i.G;

/* JADX INFO: loaded from: classes.dex */
public abstract class C0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f26325A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final View f26326B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public B0 f26327C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public B0 f26328D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f26329E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f26330F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int[] f26331G = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f26332y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f26333z;

    public C0(View view) {
        this.f26326B = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f26332y = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f26333z = tapTimeout;
        this.f26325A = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        B0 b7 = this.f26328D;
        View view = this.f26326B;
        if (b7 != null) {
            view.removeCallbacks(b7);
        }
        B0 b8 = this.f26327C;
        if (b8 != null) {
            view.removeCallbacks(b8);
        }
    }

    public abstract G b();

    public abstract boolean c();

    public boolean d() {
        G gB = b();
        if (gB == null || !gB.a()) {
            return true;
        }
        gB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z6;
        C2804z0 c2804z0;
        boolean z7 = this.f26329E;
        View view2 = this.f26326B;
        if (z7) {
            G gB = b();
            if (gB != null && gB.a() && (c2804z0 = (C2804z0) gB.f()) != null && c2804z0.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f26331G;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c2804z0.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = c2804z0.b(motionEventObtainNoHistory, this.f26330F);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z8 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z8) {
                    z6 = true;
                } else if (d()) {
                    z6 = false;
                } else {
                    z6 = true;
                }
            } else if (d()) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f26330F = motionEvent.getPointerId(0);
                    if (this.f26327C == null) {
                        this.f26327C = new B0(this, 0);
                    }
                    view2.postDelayed(this.f26327C, this.f26333z);
                    if (this.f26328D == null) {
                        this.f26328D = new B0(this, 1);
                    }
                    view2.postDelayed(this.f26328D, this.f26325A);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f26330F);
                    if (iFindPointerIndex >= 0) {
                        float x6 = motionEvent.getX(iFindPointerIndex);
                        float y6 = motionEvent.getY(iFindPointerIndex);
                        float f7 = this.f26332y;
                        float f8 = -f7;
                        if (x6 < f8 || y6 < f8 || x6 >= (view2.getRight() - view2.getLeft()) + f7 || y6 >= (view2.getBottom() - view2.getTop()) + f7) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            z6 = c();
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
            }
            if (z6) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f26329E = z6;
        return z6 || z7;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f26329E = false;
        this.f26330F = -1;
        B0 b7 = this.f26327C;
        if (b7 != null) {
            this.f26326B.removeCallbacks(b7);
        }
    }
}
