package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j extends RecyclerView.l implements RecyclerView.p {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f10774D = {R.attr.state_pressed};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f10775E = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f10776A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f10777B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final b f10778C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f10781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f10782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f10785g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f10786h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10787i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10788j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10789k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10790l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10791m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10792n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10793o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f10794p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RecyclerView f10797s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f10804z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10795q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10796r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10798t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10799u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10800v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10801w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f10802x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f10803y = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            j jVar = j.this;
            int i7 = jVar.f10776A;
            if (i7 == 1) {
                jVar.f10804z.cancel();
            } else if (i7 != 2) {
                return;
            }
            jVar.f10776A = 3;
            ValueAnimator valueAnimator = jVar.f10804z;
            valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            jVar.f10804z.setDuration(500);
            jVar.f10804z.start();
        }
    }

    public class b extends RecyclerView.q {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void b(RecyclerView recyclerView, int i7, int i8) {
            j jVar = j.this;
            int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
            int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            int iComputeVerticalScrollRange = jVar.f10797s.computeVerticalScrollRange();
            int i9 = jVar.f10796r;
            jVar.f10798t = iComputeVerticalScrollRange - i9 > 0 && i9 >= jVar.f10779a;
            int iComputeHorizontalScrollRange = jVar.f10797s.computeHorizontalScrollRange();
            int i10 = jVar.f10795q;
            boolean z6 = iComputeHorizontalScrollRange - i10 > 0 && i10 >= jVar.f10779a;
            jVar.f10799u = z6;
            boolean z7 = jVar.f10798t;
            if (!z7 && !z6) {
                if (jVar.f10800v != 0) {
                    jVar.l(0);
                    return;
                }
                return;
            }
            if (z7) {
                float f7 = i9;
                jVar.f10790l = (int) ((((f7 / 2.0f) + iComputeVerticalScrollOffset) * f7) / iComputeVerticalScrollRange);
                jVar.f10789k = Math.min(i9, (i9 * i9) / iComputeVerticalScrollRange);
            }
            if (jVar.f10799u) {
                float f8 = iComputeHorizontalScrollOffset;
                float f9 = i10;
                jVar.f10793o = (int) ((((f9 / 2.0f) + f8) * f9) / iComputeHorizontalScrollRange);
                jVar.f10792n = Math.min(i10, (i10 * i10) / iComputeHorizontalScrollRange);
            }
            int i11 = jVar.f10800v;
            if (i11 == 0 || i11 == 1) {
                jVar.l(1);
            }
        }
    }

    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10807a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f10807a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f10807a) {
                this.f10807a = false;
                return;
            }
            if (((Float) j.this.f10804z.getAnimatedValue()).floatValue() == 0.0f) {
                j jVar = j.this;
                jVar.f10776A = 0;
                jVar.l(0);
            } else {
                j jVar2 = j.this;
                jVar2.f10776A = 2;
                jVar2.j();
            }
        }
    }

    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            j.this.f10781c.setAlpha(iFloatValue);
            j.this.f10782d.setAlpha(iFloatValue);
            j.this.j();
        }
    }

    public j(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i7, int i8, int i9) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f10804z = valueAnimatorOfFloat;
        this.f10776A = 0;
        this.f10777B = new a();
        b bVar = new b();
        this.f10778C = bVar;
        this.f10781c = stateListDrawable;
        this.f10782d = drawable;
        this.f10785g = stateListDrawable2;
        this.f10786h = drawable2;
        this.f10783e = Math.max(i7, stateListDrawable.getIntrinsicWidth());
        this.f10784f = Math.max(i7, drawable.getIntrinsicWidth());
        this.f10787i = Math.max(i7, stateListDrawable2.getIntrinsicWidth());
        this.f10788j = Math.max(i7, drawable2.getIntrinsicWidth());
        this.f10779a = i8;
        this.f10780b = i9;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        RecyclerView recyclerView2 = this.f10797s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            RecyclerView.m mVar = recyclerView2.n;
            if (mVar != null) {
                mVar.e("Cannot remove item decoration during a scroll  or layout");
            }
            recyclerView2.q.remove(this);
            if (recyclerView2.q.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.R();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f10797s;
            recyclerView3.r.remove(this);
            if (recyclerView3.s == this) {
                recyclerView3.s = null;
            }
            ArrayList arrayList = this.f10797s.E0;
            if (arrayList != null) {
                arrayList.remove(bVar);
            }
            g();
        }
        this.f10797s = recyclerView;
        if (recyclerView != null) {
            recyclerView.g(this);
            this.f10797s.r.add(this);
            this.f10797s.h(bVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void a(MotionEvent motionEvent) {
        if (this.f10800v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zI = i(motionEvent.getX(), motionEvent.getY());
            boolean zH = h(motionEvent.getX(), motionEvent.getY());
            if (zI || zH) {
                if (zH) {
                    this.f10801w = 1;
                    this.f10794p = (int) motionEvent.getX();
                } else if (zI) {
                    this.f10801w = 2;
                    this.f10791m = (int) motionEvent.getY();
                }
                l(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f10800v == 2) {
            this.f10791m = 0.0f;
            this.f10794p = 0.0f;
            l(1);
            this.f10801w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f10800v == 2) {
            m();
            if (this.f10801w == 1) {
                float x6 = motionEvent.getX();
                int[] iArr = this.f10803y;
                int i7 = this.f10780b;
                iArr[0] = i7;
                iArr[1] = this.f10795q - i7;
                float fMax = Math.max(iArr[0], Math.min(iArr[1], x6));
                if (Math.abs(this.f10793o - fMax) >= 2.0f) {
                    int iK = k(this.f10794p, fMax, iArr, this.f10797s.computeHorizontalScrollRange(), this.f10797s.computeHorizontalScrollOffset(), this.f10795q);
                    if (iK != 0) {
                        this.f10797s.scrollBy(iK, 0);
                    }
                    this.f10794p = fMax;
                }
            }
            if (this.f10801w == 2) {
                float y6 = motionEvent.getY();
                int[] iArr2 = this.f10802x;
                int i8 = this.f10780b;
                iArr2[0] = i8;
                iArr2[1] = this.f10796r - i8;
                float fMax2 = Math.max(iArr2[0], Math.min(iArr2[1], y6));
                if (Math.abs(this.f10790l - fMax2) < 2.0f) {
                    return;
                }
                int iK2 = k(this.f10791m, fMax2, iArr2, this.f10797s.computeVerticalScrollRange(), this.f10797s.computeVerticalScrollOffset(), this.f10796r);
                if (iK2 != 0) {
                    this.f10797s.scrollBy(0, iK2);
                }
                this.f10791m = fMax2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void b() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final boolean c(MotionEvent motionEvent) {
        int i7 = this.f10800v;
        if (i7 == 1) {
            boolean zI = i(motionEvent.getX(), motionEvent.getY());
            boolean zH = h(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() == 0 && (zI || zH)) {
                if (zH) {
                    this.f10801w = 1;
                    this.f10794p = (int) motionEvent.getX();
                } else if (zI) {
                    this.f10801w = 2;
                    this.f10791m = (int) motionEvent.getY();
                }
                l(2);
                return true;
            }
        } else if (i7 == 2) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void f(Canvas canvas) {
        if (this.f10795q != this.f10797s.getWidth() || this.f10796r != this.f10797s.getHeight()) {
            this.f10795q = this.f10797s.getWidth();
            this.f10796r = this.f10797s.getHeight();
            l(0);
            return;
        }
        if (this.f10776A != 0) {
            if (this.f10798t) {
                int i7 = this.f10795q;
                int i8 = this.f10783e;
                int i9 = i7 - i8;
                int i10 = this.f10790l;
                int i11 = this.f10789k;
                int i12 = i10 - (i11 / 2);
                this.f10781c.setBounds(0, 0, i8, i11);
                this.f10782d.setBounds(0, 0, this.f10784f, this.f10796r);
                RecyclerView recyclerView = this.f10797s;
                WeakHashMap weakHashMap = l0.y.a;
                if (l0.y.e.d(recyclerView) == 1) {
                    this.f10782d.draw(canvas);
                    canvas.translate(this.f10783e, i12);
                    canvas.scale(-1.0f, 1.0f);
                    this.f10781c.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-this.f10783e, -i12);
                } else {
                    canvas.translate(i9, 0.0f);
                    this.f10782d.draw(canvas);
                    canvas.translate(0.0f, i12);
                    this.f10781c.draw(canvas);
                    canvas.translate(-i9, -i12);
                }
            }
            if (this.f10799u) {
                int i13 = this.f10796r;
                int i14 = this.f10787i;
                int i15 = i13 - i14;
                int i16 = this.f10793o;
                int i17 = this.f10792n;
                int i18 = i16 - (i17 / 2);
                this.f10785g.setBounds(0, 0, i17, i14);
                this.f10786h.setBounds(0, 0, this.f10795q, this.f10788j);
                canvas.translate(0.0f, i15);
                this.f10786h.draw(canvas);
                canvas.translate(i18, 0.0f);
                this.f10785g.draw(canvas);
                canvas.translate(-i18, -i15);
            }
        }
    }

    public final void g() {
        this.f10797s.removeCallbacks(this.f10777B);
    }

    public final boolean h(float f7, float f8) {
        if (f8 >= this.f10796r - this.f10787i) {
            int i7 = this.f10793o;
            int i8 = this.f10792n;
            if (f7 >= i7 - (i8 / 2) && f7 <= (i8 / 2) + i7) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(float f7, float f8) {
        RecyclerView recyclerView = this.f10797s;
        WeakHashMap weakHashMap = l0.y.a;
        if (l0.y.e.d(recyclerView) == 1) {
            if (f7 > this.f10783e) {
                return false;
            }
        } else if (f7 < this.f10795q - this.f10783e) {
            return false;
        }
        int i7 = this.f10790l;
        int i8 = this.f10789k;
        return f8 >= ((float) (i7 - (i8 / 2))) && f8 <= ((float) ((i8 / 2) + i7));
    }

    public final void j() {
        this.f10797s.invalidate();
    }

    public final int k(float f7, float f8, int[] iArr, int i7, int i8, int i9) {
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

    public final void l(int i7) {
        if (i7 == 2 && this.f10800v != 2) {
            this.f10781c.setState(f10774D);
            g();
        }
        if (i7 == 0) {
            j();
        } else {
            m();
        }
        if (this.f10800v == 2 && i7 != 2) {
            this.f10781c.setState(f10775E);
            g();
            this.f10797s.postDelayed(this.f10777B, 1200);
        } else if (i7 == 1) {
            g();
            this.f10797s.postDelayed(this.f10777B, 1500);
        }
        this.f10800v = i7;
    }

    public final void m() {
        int i7 = this.f10776A;
        if (i7 != 0) {
            if (i7 != 3) {
                return;
            } else {
                this.f10804z.cancel();
            }
        }
        this.f10776A = 1;
        ValueAnimator valueAnimator = this.f10804z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f10804z.setDuration(500L);
        this.f10804z.setStartDelay(0L);
        this.f10804z.start();
    }
}
