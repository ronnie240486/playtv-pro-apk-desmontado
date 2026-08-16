package F2;

import D1.AbstractC0039e;
import D1.L0;
import D1.Z0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: F2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0118h extends View implements Q {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ int f2245q0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Rect f2246A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Rect f2247B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Paint f2248C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Paint f2249D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Paint f2250E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Paint f2251F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Paint f2252G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Paint f2253H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Drawable f2254I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f2255J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f2256K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f2257L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f2258M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f2259N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f2260O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f2261P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f2262Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f2263R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final StringBuilder f2264S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Formatter f2265T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final androidx.activity.b f2266U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final CopyOnWriteArraySet f2267V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Point f2268W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final float f2269a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f2270b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f2271c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f2272d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Rect f2273e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ValueAnimator f2274f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f2275g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f2276h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f2277i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f2278j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f2279k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public long f2280l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f2281m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f2282n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long[] f2283o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean[] f2284p0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f2285y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Rect f2286z;

    public C0118h(Context context, AttributeSet attributeSet) {
        super(context, null, 0);
        this.f2285y = new Rect();
        this.f2286z = new Rect();
        this.f2246A = new Rect();
        this.f2247B = new Rect();
        Paint paint = new Paint();
        this.f2248C = paint;
        Paint paint2 = new Paint();
        this.f2249D = paint2;
        Paint paint3 = new Paint();
        this.f2250E = paint3;
        Paint paint4 = new Paint();
        this.f2251F = paint4;
        Paint paint5 = new Paint();
        this.f2252G = paint5;
        Paint paint6 = new Paint();
        this.f2253H = paint6;
        paint6.setAntiAlias(true);
        this.f2267V = new CopyOnWriteArraySet();
        this.f2268W = new Point();
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f2269a0 = f7;
        this.f2263R = a(-50, f7);
        int iA = a(4, f7);
        int iA2 = a(26, f7);
        int iA3 = a(4, f7);
        int iA4 = a(12, f7);
        int iA5 = a(0, f7);
        int iA6 = a(16, f7);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC0120j.f2289b, 0, R.style.ExoStyledControls_TimeBar);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.f2254I = drawable;
                if (drawable != null) {
                    int i7 = I2.M.f2870a;
                    if (i7 >= 23) {
                        int layoutDirection = getLayoutDirection();
                        if (i7 >= 23) {
                            drawable.setLayoutDirection(layoutDirection);
                        }
                    }
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.f2255J = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iA);
                this.f2256K = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iA2);
                this.f2257L = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f2258M = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iA3);
                this.f2259N = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iA4);
                this.f2260O = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iA5);
                this.f2261P = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iA6);
                int i8 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i9 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i10 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i11 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i12 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i13 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i8);
                paint6.setColor(i9);
                paint2.setColor(i10);
                paint3.setColor(i11);
                paint4.setColor(i12);
                paint5.setColor(i13);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.f2255J = iA;
            this.f2256K = iA2;
            this.f2257L = 0;
            this.f2258M = iA3;
            this.f2259N = iA4;
            this.f2260O = iA5;
            this.f2261P = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f2254I = null;
        }
        StringBuilder sb = new StringBuilder();
        this.f2264S = sb;
        this.f2265T = new Formatter(sb, Locale.getDefault());
        this.f2266U = new androidx.activity.b(this, 12);
        Drawable drawable2 = this.f2254I;
        if (drawable2 != null) {
            this.f2262Q = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f2262Q = (Math.max(this.f2260O, Math.max(this.f2259N, this.f2261P)) + 1) / 2;
        }
        this.f2275g0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f2274f0 = valueAnimator;
        valueAnimator.addUpdateListener(new C0117g(this, 0));
        this.f2279k0 = -9223372036854775807L;
        this.f2271c0 = -9223372036854775807L;
        this.f2270b0 = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(int i7, float f7) {
        return (int) ((i7 * f7) + 0.5f);
    }

    private long getPositionIncrement() {
        long j7 = this.f2271c0;
        if (j7 != -9223372036854775807L) {
            return j7;
        }
        long j8 = this.f2279k0;
        if (j8 == -9223372036854775807L) {
            return 0L;
        }
        return j8 / ((long) this.f2270b0);
    }

    private String getProgressText() {
        return I2.M.D(this.f2264S, this.f2265T, this.f2280l0);
    }

    private long getScrubberPosition() {
        Rect rect = this.f2286z;
        if (rect.width() <= 0 || this.f2279k0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f2247B.width()) * this.f2279k0) / ((long) rect.width());
    }

    public final boolean b(long j7) {
        long j8 = this.f2279k0;
        if (j8 <= 0) {
            return false;
        }
        long j9 = this.f2277i0 ? this.f2278j0 : this.f2280l0;
        long jK = I2.M.k(j9 + j7, 0L, j8);
        if (jK == j9) {
            return false;
        }
        if (this.f2277i0) {
            f(jK);
        } else {
            c(jK);
        }
        e();
        return true;
    }

    public final void c(long j7) {
        this.f2278j0 = j7;
        this.f2277i0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f2267V.iterator();
        while (it.hasNext()) {
            D d7 = ((ViewOnClickListenerC0128s) it.next()).f2311y;
            d7.f2088L0 = true;
            TextView textView = d7.f2112e0;
            if (textView != null) {
                textView.setText(I2.M.D(d7.f2114g0, d7.f2115h0, j7));
            }
            d7.f2131y.g();
        }
    }

    public final void d(boolean z6) {
        L0 l7;
        removeCallbacks(this.f2266U);
        this.f2277i0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (ViewOnClickListenerC0128s viewOnClickListenerC0128s : this.f2267V) {
            long j7 = this.f2278j0;
            D d7 = viewOnClickListenerC0128s.f2311y;
            d7.f2088L0 = false;
            if (!z6 && (l7 = d7.f2076F0) != null) {
                if (d7.f2086K0) {
                    AbstractC0039e abstractC0039e = (AbstractC0039e) l7;
                    if (abstractC0039e.b(17) && abstractC0039e.b(10)) {
                        Z0 z0X = ((D1.I) abstractC0039e).x();
                        int iQ = z0X.q();
                        int i7 = 0;
                        while (true) {
                            long jB0 = I2.M.b0(z0X.o(i7, d7.f2117j0, 0L).f782L);
                            if (j7 < jB0) {
                                break;
                            }
                            if (i7 == iQ - 1) {
                                j7 = jB0;
                                break;
                            } else {
                                j7 -= jB0;
                                i7++;
                            }
                        }
                        abstractC0039e.h(i7, j7, false);
                    }
                } else {
                    AbstractC0039e abstractC0039e2 = (AbstractC0039e) l7;
                    if (abstractC0039e2.b(5)) {
                        abstractC0039e2.i(5, j7);
                    }
                }
                d7.o();
            }
            d7.f2131y.h();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f2254I;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.f2246A;
        Rect rect2 = this.f2286z;
        rect.set(rect2);
        Rect rect3 = this.f2247B;
        rect3.set(rect2);
        long j7 = this.f2277i0 ? this.f2278j0 : this.f2280l0;
        if (this.f2279k0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.f2281m0) / this.f2279k0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j7) / this.f2279k0)), rect2.right);
        } else {
            int i7 = rect2.left;
            rect.right = i7;
            rect3.right = i7;
        }
        invalidate(this.f2285y);
    }

    public final void f(long j7) {
        if (this.f2278j0 == j7) {
            return;
        }
        this.f2278j0 = j7;
        Iterator it = this.f2267V.iterator();
        while (it.hasNext()) {
            D d7 = ((ViewOnClickListenerC0128s) it.next()).f2311y;
            TextView textView = d7.f2112e0;
            if (textView != null) {
                textView.setText(I2.M.D(d7.f2114g0, d7.f2115h0, j7));
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.f2286z.width() / this.f2269a0);
        if (iWidth != 0) {
            long j7 = this.f2279k0;
            if (j7 != 0 && j7 != -9223372036854775807L) {
                return j7 / ((long) iWidth);
            }
        }
        return Long.MAX_VALUE;
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2254I;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i7;
        canvas.save();
        Rect rect = this.f2286z;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i8 = iCenterY + iHeight;
        long j7 = this.f2279k0;
        Paint paint = this.f2250E;
        Rect rect2 = this.f2247B;
        if (j7 <= 0) {
            canvas.drawRect(rect.left, iCenterY, rect.right, i8, paint);
        } else {
            Rect rect3 = this.f2246A;
            int i9 = rect3.left;
            int i10 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i10), rect2.right);
            int i11 = rect.right;
            if (iMax < i11) {
                canvas.drawRect(iMax, iCenterY, i11, i8, paint);
            }
            int iMax2 = Math.max(i9, rect2.right);
            if (i10 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i10, i8, this.f2249D);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i8, this.f2248C);
            }
            if (this.f2282n0 != 0) {
                long[] jArr = this.f2283o0;
                jArr.getClass();
                boolean[] zArr = this.f2284p0;
                zArr.getClass();
                int i12 = this.f2258M;
                int i13 = i12 / 2;
                int i14 = 0;
                int i15 = 0;
                while (i15 < this.f2282n0) {
                    int iMin = Math.min(rect.width() - i12, Math.max(i14, ((int) ((((long) rect.width()) * I2.M.k(jArr[i15], 0L, this.f2279k0)) / this.f2279k0)) - i13)) + rect.left;
                    canvas.drawRect(iMin, iCenterY, iMin + i12, i8, zArr[i15] ? this.f2252G : this.f2251F);
                    i15++;
                    i12 = i12;
                    i14 = 0;
                }
            }
        }
        if (this.f2279k0 > 0) {
            int iJ = I2.M.j(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.f2254I;
            if (drawable == null) {
                if (this.f2277i0 || isFocused()) {
                    i7 = this.f2261P;
                } else {
                    i7 = isEnabled() ? this.f2259N : this.f2260O;
                }
                canvas.drawCircle(iJ, iCenterY2, (int) ((i7 * this.f2275g0) / 2.0f), this.f2253H);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f2275g0)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.f2275g0)) / 2;
                drawable.setBounds(iJ - intrinsicWidth, iCenterY2 - intrinsicHeight, iJ + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z6, int i7, Rect rect) {
        super.onFocusChanged(z6, i7, rect);
        if (!this.f2277i0 || z6) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f2279k0 <= 0) {
            return;
        }
        if (I2.M.f2870a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i7 != 66) {
                switch (i7) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            androidx.activity.b bVar = this.f2266U;
                            removeCallbacks(bVar);
                            postDelayed(bVar, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (b(positionIncrement)) {
                            androidx.activity.b bVar2 = this.f2266U;
                            removeCallbacks(bVar2);
                            postDelayed(bVar2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.f2277i0) {
                            d(false);
                            return true;
                        }
                        break;
                }
            } else if (this.f2277i0) {
                d(false);
                return true;
            }
        }
        return super.onKeyDown(i7, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i11 = i9 - i7;
        int i12 = i10 - i8;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i11 - getPaddingRight();
        int i13 = this.f2276h0 ? 0 : this.f2262Q;
        int i14 = this.f2257L;
        int i15 = this.f2255J;
        int i16 = this.f2256K;
        if (i14 == 1) {
            paddingBottom = (i12 - getPaddingBottom()) - i16;
            paddingBottom2 = ((i12 - getPaddingBottom()) - i15) - Math.max(i13 - (i15 / 2), 0);
        } else {
            paddingBottom = (i12 - i16) / 2;
            paddingBottom2 = (i12 - i15) / 2;
        }
        Rect rect2 = this.f2285y;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i16 + paddingBottom);
        this.f2286z.set(rect2.left + i13, paddingBottom2, rect2.right - i13, i15 + paddingBottom2);
        if (I2.M.f2870a >= 29 && ((rect = this.f2273e0) == null || rect.width() != i11 || this.f2273e0.height() != i12)) {
            Rect rect3 = new Rect(0, 0, i11, i12);
            this.f2273e0 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        int i9 = this.f2256K;
        if (mode == 0) {
            size = i9;
        } else if (mode != 1073741824) {
            size = Math.min(i9, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i7), size);
        Drawable drawable = this.f2254I;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        Drawable drawable = this.f2254I;
        if (drawable == null || I2.M.f2870a < 23 || !drawable.setLayoutDirection(i7)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f2279k0 > 0) {
            Point point = this.f2268W;
            point.set((int) motionEvent.getX(), (int) motionEvent.getY());
            int i7 = point.x;
            int i8 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.f2247B;
            Rect rect2 = this.f2286z;
            if (action == 0) {
                int i9 = i7;
                if (this.f2285y.contains(i9, i8)) {
                    rect.right = I2.M.j(i9, rect2.left, rect2.right);
                    c(getScrubberPosition());
                    e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f2277i0) {
                    d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f2277i0) {
                        d(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.f2277i0) {
                if (i8 < this.f2263R) {
                    int i10 = this.f2272d0;
                    rect.right = I2.M.j(((i7 - i10) / 3) + i10, rect2.left, rect2.right);
                } else {
                    this.f2272d0 = i7;
                    rect.right = I2.M.j(i7, rect2.left, rect2.right);
                }
                f(getScrubberPosition());
                e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i7, Bundle bundle) {
        if (super.performAccessibilityAction(i7, bundle)) {
            return true;
        }
        if (this.f2279k0 <= 0) {
            return false;
        }
        if (i7 == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i7 != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i7) {
        this.f2251F.setColor(i7);
        invalidate(this.f2285y);
    }

    public void setBufferedColor(int i7) {
        this.f2249D.setColor(i7);
        invalidate(this.f2285y);
    }

    public void setBufferedPosition(long j7) {
        if (this.f2281m0 == j7) {
            return;
        }
        this.f2281m0 = j7;
        e();
    }

    public void setDuration(long j7) {
        if (this.f2279k0 == j7) {
            return;
        }
        this.f2279k0 = j7;
        if (this.f2277i0 && j7 == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z6) {
        super.setEnabled(z6);
        if (!this.f2277i0 || z6) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i7) {
        com.bumptech.glide.d.c(i7 > 0);
        this.f2270b0 = i7;
        this.f2271c0 = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j7) {
        com.bumptech.glide.d.c(j7 > 0);
        this.f2270b0 = -1;
        this.f2271c0 = j7;
    }

    public void setPlayedAdMarkerColor(int i7) {
        this.f2252G.setColor(i7);
        invalidate(this.f2285y);
    }

    public void setPlayedColor(int i7) {
        this.f2248C.setColor(i7);
        invalidate(this.f2285y);
    }

    public void setPosition(long j7) {
        if (this.f2280l0 == j7) {
            return;
        }
        this.f2280l0 = j7;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i7) {
        this.f2253H.setColor(i7);
        invalidate(this.f2285y);
    }

    public void setUnplayedColor(int i7) {
        this.f2250E.setColor(i7);
        invalidate(this.f2285y);
    }
}
