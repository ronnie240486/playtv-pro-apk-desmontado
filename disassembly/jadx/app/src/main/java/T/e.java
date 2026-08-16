package T;

import M.T;
import Y5.AbstractC0425t;
import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.OverScroller;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f5828v = new d(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5830b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f5832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f5833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f5834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f5835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f5836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f5837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f5838j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5839k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f5840l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f5841m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f5842n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f5843o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f5844p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AbstractC0425t f5845q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f5846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5847s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ViewGroup f5848t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5831c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final androidx.activity.e f5849u = new androidx.activity.e(this, 5);

    public e(Context context, ViewGroup viewGroup, AbstractC0425t abstractC0425t) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        if (abstractC0425t == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f5848t = viewGroup;
        this.f5845q = abstractC0425t;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f5843o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f5830b = viewConfiguration.getScaledTouchSlop();
        this.f5841m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f5842n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f5844p = new OverScroller(context, f5828v);
    }

    public final void a() {
        this.f5831c = -1;
        float[] fArr = this.f5832d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f5833e, 0.0f);
            Arrays.fill(this.f5834f, 0.0f);
            Arrays.fill(this.f5835g, 0.0f);
            Arrays.fill(this.f5836h, 0);
            Arrays.fill(this.f5837i, 0);
            Arrays.fill(this.f5838j, 0);
            this.f5839k = 0;
        }
        VelocityTracker velocityTracker = this.f5840l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f5840l = null;
        }
    }

    public final void b(View view, int i7) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f5848t;
        if (parent != viewGroup) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
        }
        this.f5846r = view;
        this.f5831c = i7;
        this.f5845q.v(view, i7);
        n(1);
    }

    public final boolean c(View view, float f7, float f8) {
        if (view == null) {
            return false;
        }
        AbstractC0425t abstractC0425t = this.f5845q;
        boolean z6 = abstractC0425t.n(view) > 0;
        boolean z7 = abstractC0425t.o() > 0;
        if (z6 && z7) {
            float f9 = (f8 * f8) + (f7 * f7);
            int i7 = this.f5830b;
            return f9 > ((float) (i7 * i7));
        }
        if (z6) {
            return Math.abs(f7) > ((float) this.f5830b);
        }
        return z7 && Math.abs(f8) > ((float) this.f5830b);
    }

    public final void d(int i7) {
        float[] fArr = this.f5832d;
        if (fArr != null) {
            int i8 = this.f5839k;
            int i9 = 1 << i7;
            if ((i8 & i9) != 0) {
                fArr[i7] = 0.0f;
                this.f5833e[i7] = 0.0f;
                this.f5834f[i7] = 0.0f;
                this.f5835g[i7] = 0.0f;
                this.f5836h[i7] = 0;
                this.f5837i[i7] = 0;
                this.f5838j[i7] = 0;
                this.f5839k = (~i9) & i8;
            }
        }
    }

    public final int e(int i7, int i8, int i9) {
        if (i7 == 0) {
            return 0;
        }
        int width = this.f5848t.getWidth();
        float f7 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i7) / width) - 0.5f) * 0.47123894f)) * f7) + f7;
        int iAbs = Math.abs(i8);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i7) / i9) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f5829a == 2) {
            OverScroller overScroller = this.f5844p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f5846r.getLeft();
            int top = currY - this.f5846r.getTop();
            if (left != 0) {
                T.h(this.f5846r, left);
            }
            if (top != 0) {
                T.i(this.f5846r, top);
            }
            if (left != 0 || top != 0) {
                this.f5845q.x(this.f5846r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
            } else if (!zComputeScrollOffset) {
            }
            this.f5848t.post(this.f5849u);
        }
        return this.f5829a == 2;
    }

    public final View g(int i7, int i8) {
        ViewGroup viewGroup = this.f5848t;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f5845q.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i7 >= childAt.getLeft() && i7 < childAt.getRight() && i8 >= childAt.getTop() && i8 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i7, int i8, int i9, int i10) {
        float f7;
        float f8;
        float f9;
        float f10;
        int left = this.f5846r.getLeft();
        int top = this.f5846r.getTop();
        int i11 = i7 - left;
        int i12 = i8 - top;
        OverScroller overScroller = this.f5844p;
        if (i11 == 0 && i12 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f5846r;
        int i13 = (int) this.f5842n;
        int i14 = (int) this.f5841m;
        int iAbs = Math.abs(i9);
        if (iAbs < i13) {
            i9 = 0;
        } else if (iAbs > i14) {
            i9 = i9 > 0 ? i14 : -i14;
        }
        int iAbs2 = Math.abs(i10);
        if (iAbs2 < i13) {
            i10 = 0;
        } else if (iAbs2 > i14) {
            i10 = i10 > 0 ? i14 : -i14;
        }
        int iAbs3 = Math.abs(i11);
        int iAbs4 = Math.abs(i12);
        int iAbs5 = Math.abs(i9);
        int iAbs6 = Math.abs(i10);
        int i15 = iAbs5 + iAbs6;
        int i16 = iAbs3 + iAbs4;
        if (i9 != 0) {
            f7 = iAbs5;
            f8 = i15;
        } else {
            f7 = iAbs3;
            f8 = i16;
        }
        float f11 = f7 / f8;
        if (i10 != 0) {
            f9 = iAbs6;
            f10 = i15;
        } else {
            f9 = iAbs4;
            f10 = i16;
        }
        float f12 = f9 / f10;
        AbstractC0425t abstractC0425t = this.f5845q;
        overScroller.startScroll(left, top, i11, i12, (int) ((e(i12, i10, abstractC0425t.o()) * f12) + (e(i11, i9, abstractC0425t.n(view)) * f11)));
        n(2);
        return true;
    }

    public final boolean i(int i7) {
        if ((this.f5839k & (1 << i7)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i7 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f5840l == null) {
            this.f5840l = VelocityTracker.obtain();
        }
        this.f5840l.addMovement(motionEvent);
        int i7 = 0;
        if (actionMasked == 0) {
            float x6 = motionEvent.getX();
            float y6 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View viewG = g((int) x6, (int) y6);
            l(x6, y6, pointerId);
            q(viewG, pointerId);
            int i8 = this.f5836h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f5829a == 1) {
                k();
            }
            a();
            return;
        }
        AbstractC0425t abstractC0425t = this.f5845q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f5829a == 1) {
                    this.f5847s = true;
                    abstractC0425t.y(this.f5846r, 0.0f, 0.0f);
                    this.f5847s = false;
                    if (this.f5829a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x7 = motionEvent.getX(actionIndex);
                float y7 = motionEvent.getY(actionIndex);
                l(x7, y7, pointerId2);
                if (this.f5829a == 0) {
                    q(g((int) x7, (int) y7), pointerId2);
                    int i9 = this.f5836h[pointerId2];
                    return;
                }
                int i10 = (int) x7;
                int i11 = (int) y7;
                View view = this.f5846r;
                if (view != null && i10 >= view.getLeft() && i10 < view.getRight() && i11 >= view.getTop() && i11 < view.getBottom()) {
                    q(this.f5846r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f5829a == 1 && pointerId3 == this.f5831c) {
                int pointerCount = motionEvent.getPointerCount();
                while (i7 < pointerCount) {
                    int pointerId4 = motionEvent.getPointerId(i7);
                    if (pointerId4 != this.f5831c) {
                        View viewG2 = g((int) motionEvent.getX(i7), (int) motionEvent.getY(i7));
                        View view2 = this.f5846r;
                        if (viewG2 == view2 && q(view2, pointerId4)) {
                            if (this.f5831c == -1) {
                                break;
                            }
                        }
                    }
                    i7++;
                }
                k();
            }
            d(pointerId3);
            return;
        }
        if (this.f5829a == 1) {
            if (i(this.f5831c)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f5831c);
                float x8 = motionEvent.getX(iFindPointerIndex);
                float y8 = motionEvent.getY(iFindPointerIndex);
                float[] fArr = this.f5834f;
                int i12 = this.f5831c;
                int i13 = (int) (x8 - fArr[i12]);
                int i14 = (int) (y8 - this.f5835g[i12]);
                int left = this.f5846r.getLeft() + i13;
                int top = this.f5846r.getTop() + i14;
                int left2 = this.f5846r.getLeft();
                int top2 = this.f5846r.getTop();
                if (i13 != 0) {
                    left = abstractC0425t.e(this.f5846r, left);
                    T.h(this.f5846r, left - left2);
                }
                if (i14 != 0) {
                    top = abstractC0425t.f(this.f5846r, top);
                    T.i(this.f5846r, top - top2);
                }
                if (i13 != 0 || i14 != 0) {
                    abstractC0425t.x(this.f5846r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i7 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i7);
            if (i(pointerId5)) {
                float x9 = motionEvent.getX(i7);
                float y9 = motionEvent.getY(i7);
                float f7 = x9 - this.f5832d[pointerId5];
                float f8 = y9 - this.f5833e[pointerId5];
                Math.abs(f7);
                Math.abs(f8);
                int i15 = this.f5836h[pointerId5];
                Math.abs(f8);
                Math.abs(f7);
                int i16 = this.f5836h[pointerId5];
                Math.abs(f7);
                Math.abs(f8);
                int i17 = this.f5836h[pointerId5];
                Math.abs(f8);
                Math.abs(f7);
                int i18 = this.f5836h[pointerId5];
                if (this.f5829a != 1) {
                    View viewG3 = g((int) x9, (int) y9);
                    if (c(viewG3, f7, f8) && q(viewG3, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i7++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f5840l;
        float f7 = this.f5841m;
        velocityTracker.computeCurrentVelocity(1000, f7);
        float xVelocity = this.f5840l.getXVelocity(this.f5831c);
        float f8 = this.f5842n;
        float fAbs = Math.abs(xVelocity);
        float f9 = 0.0f;
        if (fAbs < f8) {
            xVelocity = 0.0f;
        } else if (fAbs > f7) {
            xVelocity = xVelocity > 0.0f ? f7 : -f7;
        }
        float yVelocity = this.f5840l.getYVelocity(this.f5831c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 >= f8) {
            if (fAbs2 > f7) {
                if (yVelocity <= 0.0f) {
                    f7 = -f7;
                }
                f9 = f7;
            } else {
                f9 = yVelocity;
            }
        }
        this.f5847s = true;
        this.f5845q.y(this.f5846r, xVelocity, f9);
        this.f5847s = false;
        if (this.f5829a == 1) {
            n(0);
        }
    }

    public final void l(float f7, float f8, int i7) {
        float[] fArr = this.f5832d;
        if (fArr == null || fArr.length <= i7) {
            int i8 = i7 + 1;
            float[] fArr2 = new float[i8];
            float[] fArr3 = new float[i8];
            float[] fArr4 = new float[i8];
            float[] fArr5 = new float[i8];
            int[] iArr = new int[i8];
            int[] iArr2 = new int[i8];
            int[] iArr3 = new int[i8];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f5833e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f5834f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f5835g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f5836h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f5837i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f5838j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f5832d = fArr2;
            this.f5833e = fArr3;
            this.f5834f = fArr4;
            this.f5835g = fArr5;
            this.f5836h = iArr;
            this.f5837i = iArr2;
            this.f5838j = iArr3;
        }
        float[] fArr9 = this.f5832d;
        this.f5834f[i7] = f7;
        fArr9[i7] = f7;
        float[] fArr10 = this.f5833e;
        this.f5835g[i7] = f8;
        fArr10[i7] = f8;
        int[] iArr7 = this.f5836h;
        int i9 = (int) f7;
        int i10 = (int) f8;
        ViewGroup viewGroup = this.f5848t;
        int left = viewGroup.getLeft();
        int i11 = this.f5843o;
        int i12 = i9 < left + i11 ? 1 : 0;
        if (i10 < viewGroup.getTop() + i11) {
            i12 |= 4;
        }
        if (i9 > viewGroup.getRight() - i11) {
            i12 |= 2;
        }
        if (i10 > viewGroup.getBottom() - i11) {
            i12 |= 8;
        }
        iArr7[i7] = i12;
        this.f5839k |= 1 << i7;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i7 = 0; i7 < pointerCount; i7++) {
            int pointerId = motionEvent.getPointerId(i7);
            if (i(pointerId)) {
                float x6 = motionEvent.getX(i7);
                float y6 = motionEvent.getY(i7);
                this.f5834f[pointerId] = x6;
                this.f5835g[pointerId] = y6;
            }
        }
    }

    public final void n(int i7) {
        this.f5848t.removeCallbacks(this.f5849u);
        if (this.f5829a != i7) {
            this.f5829a = i7;
            this.f5845q.w(i7);
            if (this.f5829a == 0) {
                this.f5846r = null;
            }
        }
    }

    public final boolean o(int i7, int i8) {
        if (this.f5847s) {
            return h(i7, i8, (int) this.f5840l.getXVelocity(this.f5831c), (int) this.f5840l.getYVelocity(this.f5831c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    public final boolean p(MotionEvent motionEvent) {
        View viewG;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f5840l == null) {
            this.f5840l = VelocityTracker.obtain();
        }
        this.f5840l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x6 = motionEvent.getX();
            float y6 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            l(x6, y6, pointerId);
            View viewG2 = g((int) x6, (int) y6);
            if (viewG2 == this.f5846r && this.f5829a == 2) {
                q(viewG2, pointerId);
            }
            int i7 = this.f5836h[pointerId];
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x7 = motionEvent.getX(actionIndex);
                float y7 = motionEvent.getY(actionIndex);
                l(x7, y7, pointerId2);
                int i8 = this.f5829a;
                if (i8 == 0) {
                    int i9 = this.f5836h[pointerId2];
                } else if (i8 == 2 && (viewG = g((int) x7, (int) y7)) == this.f5846r) {
                    q(viewG, pointerId2);
                }
            } else if (actionMasked == 6) {
                d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f5832d != null && this.f5833e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 0; i10 < pointerCount; i10++) {
                int pointerId3 = motionEvent.getPointerId(i10);
                if (i(pointerId3)) {
                    float x8 = motionEvent.getX(i10);
                    float y8 = motionEvent.getY(i10);
                    float f7 = x8 - this.f5832d[pointerId3];
                    float f8 = y8 - this.f5833e[pointerId3];
                    View viewG3 = g((int) x8, (int) y8);
                    boolean z6 = viewG3 != null && c(viewG3, f7, f8);
                    if (!z6) {
                        Math.abs(f7);
                        Math.abs(f8);
                        int i11 = this.f5836h[pointerId3];
                        Math.abs(f8);
                        Math.abs(f7);
                        int i12 = this.f5836h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f8);
                        int i13 = this.f5836h[pointerId3];
                        Math.abs(f8);
                        Math.abs(f7);
                        int i14 = this.f5836h[pointerId3];
                        if (this.f5829a != 1) {
                            break;
                        }
                    } else {
                        int left = viewG3.getLeft();
                        AbstractC0425t abstractC0425t = this.f5845q;
                        int iE = abstractC0425t.e(viewG3, ((int) f7) + left);
                        int top = viewG3.getTop();
                        int iF = abstractC0425t.f(viewG3, ((int) f8) + top);
                        int iN = abstractC0425t.n(viewG3);
                        int iO = abstractC0425t.o();
                        if ((iN == 0 || (iN > 0 && iE == left)) && (iO == 0 || (iO > 0 && iF == top))) {
                            break;
                        }
                        Math.abs(f7);
                        Math.abs(f8);
                        int i15 = this.f5836h[pointerId3];
                        Math.abs(f8);
                        Math.abs(f7);
                        int i16 = this.f5836h[pointerId3];
                        Math.abs(f7);
                        Math.abs(f8);
                        int i17 = this.f5836h[pointerId3];
                        Math.abs(f8);
                        Math.abs(f7);
                        int i18 = this.f5836h[pointerId3];
                        if (this.f5829a != 1 || (z6 && q(viewG3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m(motionEvent);
        }
        return this.f5829a == 1;
    }

    public final boolean q(View view, int i7) {
        if (view == this.f5846r && this.f5831c == i7) {
            return true;
        }
        if (view == null || !this.f5845q.J(view, i7)) {
            return false;
        }
        this.f5831c = i7;
        b(view, i7);
        return true;
    }
}
