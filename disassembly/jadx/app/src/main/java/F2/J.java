package F2;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f2146A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f2147B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f2149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f2150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f2151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f2152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f2153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewGroup f2154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f2155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewGroup f2156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f2157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f2158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f2159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AnimatorSet f2160l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AnimatorSet f2161m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AnimatorSet f2162n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AnimatorSet f2163o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AnimatorSet f2164p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ValueAnimator f2165q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ValueAnimator f2166r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E f2167s = new E(this, 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final E f2168t = new E(this, 1);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final E f2169u = new E(this, 2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final E f2170v = new E(this, 3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final E f2171w = new E(this, 4);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ViewOnLayoutChangeListenerC0126p f2172x = new ViewOnLayoutChangeListenerC0126p(this, 1);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f2148C = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2174z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f2173y = new ArrayList();

    public J(D d7) {
        this.f2149a = d7;
        final int i7 = 0;
        final int i8 = 1;
        final int i9 = 2;
        final int i10 = 3;
        this.f2150b = d7.findViewById(R.id.exo_controls_background);
        this.f2151c = (ViewGroup) d7.findViewById(R.id.exo_center_controls);
        this.f2153e = (ViewGroup) d7.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) d7.findViewById(R.id.exo_bottom_bar);
        this.f2152d = viewGroup;
        this.f2157i = (ViewGroup) d7.findViewById(R.id.exo_time);
        View viewFindViewById = d7.findViewById(R.id.exo_progress);
        this.f2158j = viewFindViewById;
        this.f2154f = (ViewGroup) d7.findViewById(R.id.exo_basic_controls);
        this.f2155g = (ViewGroup) d7.findViewById(R.id.exo_extra_controls);
        this.f2156h = (ViewGroup) d7.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = d7.findViewById(R.id.exo_overflow_show);
        this.f2159k = viewFindViewById2;
        View viewFindViewById3 = d7.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener(this) { // from class: F2.G

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ J f2140z;

                {
                    this.f2140z = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = i7;
                    J.a(this.f2140z, view);
                }
            });
            viewFindViewById3.setOnClickListener(new View.OnClickListener(this) { // from class: F2.G

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ J f2140z;

                {
                    this.f2140z = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = i8;
                    J.a(this.f2140z, view);
                }
            });
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: F2.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ J f2138b;

            {
                this.f2138b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i11 = i9;
                J j7 = this.f2138b;
                j7.getClass();
                switch (i11) {
                    case 0:
                        j7.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 1:
                        j7.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = j7.f2150b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = j7.f2151c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = j7.f2153e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = j7.f2150b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = j7.f2151c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = j7.f2153e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat.addListener(new H(this, i7));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: F2.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ J f2138b;

            {
                this.f2138b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i11 = i10;
                J j7 = this.f2138b;
                j7.getClass();
                switch (i11) {
                    case 0:
                        j7.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 1:
                        j7.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = j7.f2150b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = j7.f2151c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = j7.f2153e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = j7.f2150b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = j7.f2151c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = j7.f2153e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new H(this, i8));
        Resources resources = d7.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f2160l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new I(this, d7, i7));
        animatorSet.play(valueAnimatorOfFloat).with(e(viewFindViewById, 0.0f, dimension)).with(e(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f2161m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new I(this, d7, i8));
        animatorSet2.play(e(viewFindViewById, dimension, dimension2)).with(e(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f2162n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new I(this, d7, i9));
        animatorSet3.play(valueAnimatorOfFloat).with(e(viewFindViewById, 0.0f, dimension2)).with(e(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f2163o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new H(this, i9));
        animatorSet4.play(valueAnimatorOfFloat2).with(e(viewFindViewById, dimension, 0.0f)).with(e(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f2164p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new H(this, 3));
        animatorSet5.play(valueAnimatorOfFloat2).with(e(viewFindViewById, dimension2, 0.0f)).with(e(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f2165q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: F2.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ J f2138b;

            {
                this.f2138b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i11 = i7;
                J j7 = this.f2138b;
                j7.getClass();
                switch (i11) {
                    case 0:
                        j7.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 1:
                        j7.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = j7.f2150b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = j7.f2151c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = j7.f2153e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = j7.f2150b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = j7.f2151c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = j7.f2153e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new H(this, 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f2166r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: F2.F

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ J f2138b;

            {
                this.f2138b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i11 = i8;
                J j7 = this.f2138b;
                j7.getClass();
                switch (i11) {
                    case 0:
                        j7.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 1:
                        j7.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = j7.f2150b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = j7.f2151c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = j7.f2153e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = j7.f2150b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = j7.f2151c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = j7.f2153e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.addListener(new H(this, 5));
    }

    public static void a(J j7, View view) {
        j7.h();
        if (view.getId() == R.id.exo_overflow_show) {
            j7.f2165q.start();
        } else if (view.getId() == R.id.exo_overflow_hide) {
            j7.f2166r.start();
        }
    }

    public static int d(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public static ObjectAnimator e(View view, float f7, float f8) {
        return ObjectAnimator.ofFloat(view, "translationY", f7, f8);
    }

    public static boolean k(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public final void b(float f7) {
        ViewGroup viewGroup = this.f2156h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f7) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.f2157i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f7);
        }
        ViewGroup viewGroup3 = this.f2154f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f7);
        }
    }

    public final boolean c(View view) {
        return view != null && this.f2173y.contains(view);
    }

    public final void f(E e7, long j7) {
        if (j7 >= 0) {
            this.f2149a.postDelayed(e7, j7);
        }
    }

    public final void g() {
        D d7 = this.f2149a;
        d7.removeCallbacks(this.f2171w);
        d7.removeCallbacks(this.f2168t);
        d7.removeCallbacks(this.f2170v);
        d7.removeCallbacks(this.f2169u);
    }

    public final void h() {
        if (this.f2174z == 3) {
            return;
        }
        g();
        int showTimeoutMs = this.f2149a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f2148C) {
                f(this.f2171w, showTimeoutMs);
            } else if (this.f2174z == 1) {
                f(this.f2169u, 2000L);
            } else {
                f(this.f2170v, showTimeoutMs);
            }
        }
    }

    public final void i(View view, boolean z6) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.f2173y;
        if (!z6) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.f2146A && k(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void j(int i7) {
        int i8 = this.f2174z;
        this.f2174z = i7;
        D d7 = this.f2149a;
        if (i7 == 2) {
            d7.setVisibility(8);
        } else if (i8 == 2) {
            d7.setVisibility(0);
        }
        if (i8 != i7) {
            for (C c7 : d7.f2067B) {
                d7.getVisibility();
                c7.a();
            }
        }
    }

    public final void l() {
        if (!this.f2148C) {
            j(0);
            h();
            return;
        }
        int i7 = this.f2174z;
        if (i7 == 1) {
            this.f2163o.start();
        } else if (i7 == 2) {
            this.f2164p.start();
        } else if (i7 == 3) {
            this.f2147B = true;
        } else if (i7 == 4) {
            return;
        }
        h();
    }
}
