package o0;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2846q extends J implements P {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f28027C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f28028D = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28029A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RunnableC2842m f28030B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f28033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f28034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f28037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f28038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f28040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f28041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f28042l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f28043m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f28044n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28045o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f28046p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f28049s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f28056z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f28047q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f28048r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f28050t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f28051u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28052v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f28053w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f28054x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f28055y = new int[2];

    public C2846q(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i7, int i8, int i9) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f28056z = valueAnimatorOfFloat;
        this.f28029A = 0;
        RunnableC2842m runnableC2842m = new RunnableC2842m(this, 0);
        this.f28030B = runnableC2842m;
        C2843n c2843n = new C2843n(this, 0);
        this.f28033c = stateListDrawable;
        this.f28034d = drawable;
        this.f28037g = stateListDrawable2;
        this.f28038h = drawable2;
        this.f28035e = Math.max(i7, stateListDrawable.getIntrinsicWidth());
        this.f28036f = Math.max(i7, drawable.getIntrinsicWidth());
        this.f28039i = Math.max(i7, stateListDrawable2.getIntrinsicWidth());
        this.f28040j = Math.max(i7, drawable2.getIntrinsicWidth());
        this.f28031a = i8;
        this.f28032b = i9;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C2844o(this));
        valueAnimatorOfFloat.addUpdateListener(new C2845p(this));
        RecyclerView recyclerView2 = this.f28049s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            M m5 = recyclerView2.f10471L;
            if (m5 != null) {
                m5.c("Cannot remove item decoration during a scroll  or layout");
            }
            ArrayList arrayList = recyclerView2.f10477O;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.Q();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f28049s;
            recyclerView3.f10478P.remove(this);
            if (recyclerView3.f10480Q == this) {
                recyclerView3.f10480Q = null;
            }
            ArrayList arrayList2 = this.f28049s.f10464H0;
            if (arrayList2 != null) {
                arrayList2.remove(c2843n);
            }
            this.f28049s.removeCallbacks(runnableC2842m);
        }
        this.f28049s = recyclerView;
        if (recyclerView != null) {
            recyclerView.g(this);
            this.f28049s.f10478P.add(this);
            this.f28049s.h(c2843n);
        }
    }

    public static int f(float f7, float f8, int[] iArr, int i7, int i8, int i9) {
        int i10 = iArr[1] - iArr[0];
        if (i10 == 0) {
            return 0;
        }
        int i11 = i7 - i9;
        int i12 = (int) (((f8 - f7) / i10) * i11);
        int i13 = i8 + i12;
        if (i13 >= i11 || i13 < 0) {
            return 0;
        }
        return i12;
    }

    @Override // o0.J
    public final void c(Canvas canvas) {
        if (this.f28047q != this.f28049s.getWidth() || this.f28048r != this.f28049s.getHeight()) {
            this.f28047q = this.f28049s.getWidth();
            this.f28048r = this.f28049s.getHeight();
            g(0);
            return;
        }
        if (this.f28029A != 0) {
            if (this.f28050t) {
                int i7 = this.f28047q;
                int i8 = this.f28035e;
                int i9 = i7 - i8;
                int i10 = this.f28042l;
                int i11 = this.f28041k;
                int i12 = i10 - (i11 / 2);
                StateListDrawable stateListDrawable = this.f28033c;
                stateListDrawable.setBounds(0, 0, i8, i11);
                int i13 = this.f28048r;
                int i14 = this.f28036f;
                Drawable drawable = this.f28034d;
                drawable.setBounds(0, 0, i14, i13);
                RecyclerView recyclerView = this.f28049s;
                WeakHashMap weakHashMap = M.T.f4339a;
                if (M.C.d(recyclerView) == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i8, i12);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i8, -i12);
                } else {
                    canvas.translate(i9, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i12);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i9, -i12);
                }
            }
            if (this.f28051u) {
                int i15 = this.f28048r;
                int i16 = this.f28039i;
                int i17 = i15 - i16;
                int i18 = this.f28045o;
                int i19 = this.f28044n;
                int i20 = i18 - (i19 / 2);
                StateListDrawable stateListDrawable2 = this.f28037g;
                stateListDrawable2.setBounds(0, 0, i19, i16);
                int i21 = this.f28047q;
                int i22 = this.f28040j;
                Drawable drawable2 = this.f28038h;
                drawable2.setBounds(0, 0, i21, i22);
                canvas.translate(0.0f, i17);
                drawable2.draw(canvas);
                canvas.translate(i20, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i20, -i17);
            }
        }
    }

    public final boolean d(float f7, float f8) {
        if (f8 >= this.f28048r - this.f28039i) {
            int i7 = this.f28045o;
            int i8 = this.f28044n;
            if (f7 >= i7 - (i8 / 2) && f7 <= (i8 / 2) + i7) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(float f7, float f8) {
        RecyclerView recyclerView = this.f28049s;
        WeakHashMap weakHashMap = M.T.f4339a;
        boolean z6 = M.C.d(recyclerView) == 1;
        int i7 = this.f28035e;
        if (z6) {
            if (f7 > i7) {
                return false;
            }
        } else if (f7 < this.f28047q - i7) {
            return false;
        }
        int i8 = this.f28042l;
        int i9 = this.f28041k / 2;
        return f8 >= ((float) (i8 - i9)) && f8 <= ((float) (i9 + i8));
    }

    public final void g(int i7) {
        RunnableC2842m runnableC2842m = this.f28030B;
        StateListDrawable stateListDrawable = this.f28033c;
        if (i7 == 2 && this.f28052v != 2) {
            stateListDrawable.setState(f28027C);
            this.f28049s.removeCallbacks(runnableC2842m);
        }
        if (i7 == 0) {
            this.f28049s.invalidate();
        } else {
            h();
        }
        if (this.f28052v == 2 && i7 != 2) {
            stateListDrawable.setState(f28028D);
            this.f28049s.removeCallbacks(runnableC2842m);
            this.f28049s.postDelayed(runnableC2842m, 1200);
        } else if (i7 == 1) {
            this.f28049s.removeCallbacks(runnableC2842m);
            this.f28049s.postDelayed(runnableC2842m, 1500);
        }
        this.f28052v = i7;
    }

    public final void h() {
        int i7 = this.f28029A;
        ValueAnimator valueAnimator = this.f28056z;
        if (i7 != 0) {
            if (i7 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f28029A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
