package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import p068j.InterfaceC2762f;

/* JADX INFO: loaded from: classes.dex */
public abstract class m0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8791a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f8794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f8795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f8796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8798i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f8799j = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = m0.this.f8794e.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            m0 m0Var = m0.this;
            m0Var.a();
            View view = m0Var.f8794e;
            if (view.isEnabled() && !view.isLongClickable() && m0Var.e()) {
                view.getParent().requestDisallowInterceptTouchEvent(true);
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                m0Var.f8797h = true;
            }
        }
    }

    public m0(View view) {
        this.f8794e = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f8791a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f8792c = tapTimeout;
        this.f8793d = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        b bVar = this.f8796g;
        if (bVar != null) {
            this.f8794e.removeCallbacks(bVar);
        }
        a aVar = this.f8795f;
        if (aVar != null) {
            this.f8794e.removeCallbacks(aVar);
        }
    }

    public abstract InterfaceC2762f b();

    public abstract boolean e();

    public boolean g() {
        InterfaceC2762f interfaceC2762fB = b();
        if (interfaceC2762fB == null || !interfaceC2762fB.a()) {
            return true;
        }
        interfaceC2762fB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z6;
        boolean z7;
        boolean z8;
        k0 k0Var;
        boolean z9 = this.f8797h;
        if (z9) {
            View view2 = this.f8794e;
            InterfaceC2762f interfaceC2762fB = b();
            if (interfaceC2762fB == null || !interfaceC2762fB.a() || (k0Var = (k0) interfaceC2762fB.i()) == null || !k0Var.isShown()) {
                z8 = false;
            } else {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f8799j;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                int[] iArr2 = this.f8799j;
                k0Var.getLocationOnScreen(iArr2);
                motionEventObtainNoHistory.offsetLocation(-iArr2[0], -iArr2[1]);
                boolean zB = k0Var.b(motionEventObtainNoHistory, this.f8798i);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z10 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z10) {
                    z8 = true;
                } else {
                    z8 = false;
                }
            }
            z7 = z8 || !g();
        } else {
            View view3 = this.f8794e;
            if (view3.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f8798i = motionEvent.getPointerId(0);
                    if (this.f8795f == null) {
                        this.f8795f = new a();
                    }
                    view3.postDelayed(this.f8795f, this.f8792c);
                    if (this.f8796g == null) {
                        this.f8796g = new b();
                    }
                    view3.postDelayed(this.f8796g, this.f8793d);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f8798i);
                    if (iFindPointerIndex >= 0) {
                        float x6 = motionEvent.getX(iFindPointerIndex);
                        float y6 = motionEvent.getY(iFindPointerIndex);
                        float f7 = this.f8791a;
                        float f8 = -f7;
                        if (!(x6 >= f8 && y6 >= f8 && x6 < ((float) (view3.getRight() - view3.getLeft())) + f7 && y6 < ((float) (view3.getBottom() - view3.getTop())) + f7)) {
                            a();
                            view3.getParent().requestDisallowInterceptTouchEvent(true);
                            z6 = true;
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z6 = false;
            } else {
                z6 = false;
            }
            z7 = z6 && e();
            if (z7) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f8794e.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f8797h = z7;
        return z7 || z9;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f8797h = false;
        this.f8798i = -1;
        a aVar = this.f8795f;
        if (aVar != null) {
            this.f8794e.removeCallbacks(aVar);
        }
    }
}
