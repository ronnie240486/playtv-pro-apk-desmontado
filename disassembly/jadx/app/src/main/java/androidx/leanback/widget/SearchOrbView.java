package androidx.leanback.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final View f9995A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ImageView f9996B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Drawable f9997C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public L f9998D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final float f9999E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f10000F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f10001G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float f10002H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float f10003I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ValueAnimator f10004J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f10005K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f10006L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ArgbEvaluator f10007M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final K f10008N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ValueAnimator f10009O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final K f10010P;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View.OnClickListener f10011y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View f10012z;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            SearchOrbView.this.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            SearchOrbView.this.setSearchOrbZ(valueAnimator.getAnimatedFraction());
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10017c;

        public c(int i7, int i8, int i9) {
            this.f10015a = i7;
            if (i8 == i7) {
                i8 = Color.argb((int) ((Color.alpha(i7) * 0.85f) + 38.25f), (int) ((Color.red(i7) * 0.85f) + 38.25f), (int) ((Color.green(i7) * 0.85f) + 38.25f), (int) ((Color.blue(i7) * 0.85f) + 38.25f));
            }
            this.f10016b = i8;
            this.f10017c = i9;
        }
    }

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchOrbViewStyle);
    }

    public final void a(boolean z6) {
        float f7 = z6 ? this.f9999E : 1.0f;
        ViewPropertyAnimator viewPropertyAnimatorScaleY = this.f10012z.animate().scaleX(f7).scaleY(f7);
        long j7 = this.f10001G;
        viewPropertyAnimatorScaleY.setDuration(j7).start();
        if (this.f10009O == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f10009O = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(this.f10010P);
        }
        if (z6) {
            this.f10009O.start();
        } else {
            this.f10009O.reverse();
        }
        this.f10009O.setDuration(j7);
        this.f10005K = z6;
        b();
    }

    public final void b() {
        ValueAnimator valueAnimator = this.f10004J;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.f10004J = null;
        }
        if (this.f10005K && this.f10006L) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.f10007M, Integer.valueOf(this.f9998D.f9882a), Integer.valueOf(this.f9998D.f9883b), Integer.valueOf(this.f9998D.f9882a));
            this.f10004J = valueAnimatorOfObject;
            valueAnimatorOfObject.setRepeatCount(-1);
            this.f10004J.setDuration(this.f10000F * 2);
            this.f10004J.addUpdateListener(this.f10008N);
            this.f10004J.start();
        }
    }

    public float getFocusedZoom() {
        return this.f9999E;
    }

    public int getLayoutResourceId() {
        return R.layout.lb_search_orb;
    }

    public int getOrbColor() {
        return this.f9998D.f9882a;
    }

    public L getOrbColors() {
        return this.f9998D;
    }

    public Drawable getOrbIcon() {
        return this.f9997C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f10006L = true;
        b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f10011y;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f10006L = false;
        b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z6, int i7, Rect rect) {
        super.onFocusChanged(z6, i7, rect);
        a(z6);
    }

    public void setOnOrbClickedListener(View.OnClickListener onClickListener) {
        this.f10011y = onClickListener;
    }

    public void setOrbColor(int i7) {
        setOrbColors(new L(i7, i7, 0));
    }

    public void setOrbColors(L l7) {
        this.f9998D = l7;
        this.f9996B.setColorFilter(l7.f9884c);
        if (this.f10004J == null) {
            setOrbViewColor(this.f9998D.f9882a);
        } else {
            this.f10005K = true;
            b();
        }
    }

    public void setOrbIcon(Drawable drawable) {
        this.f9997C = drawable;
        this.f9996B.setImageDrawable(drawable);
    }

    public void setOrbViewColor(int i7) {
        View view = this.f9995A;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i7);
        }
    }

    public void setSearchOrbZ(float f7) {
        float f8 = this.f10003I;
        float f9 = this.f10002H;
        float f10 = ((f8 - f9) * f7) + f9;
        WeakHashMap weakHashMap = M.T.f4339a;
        M.H.x(this.f9995A, f10);
    }

    public SearchOrbView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f10007M = new ArgbEvaluator();
        this.f10008N = new K(this, 0);
        this.f10010P = new K(this, 1);
        Resources resources = context.getResources();
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getLayoutResourceId(), (ViewGroup) this, true);
        this.f10012z = viewInflate;
        this.f9995A = viewInflate.findViewById(R.id.search_orb);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.icon);
        this.f9996B = imageView;
        this.f9999E = context.getResources().getFraction(R.fraction.lb_search_orb_focused_zoom, 1, 1);
        this.f10000F = context.getResources().getInteger(R.integer.lb_search_orb_pulse_duration_ms);
        this.f10001G = context.getResources().getInteger(R.integer.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_focused_z);
        this.f10003I = dimensionPixelSize;
        this.f10002H = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_unfocused_z);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7199g, i7, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        setOrbIcon(drawable == null ? resources.getDrawable(R.drawable.lb_ic_in_app_search) : drawable);
        int color = typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.lb_default_search_color));
        setOrbColors(new L(color, typedArrayObtainStyledAttributes.getColor(0, color), typedArrayObtainStyledAttributes.getColor(3, 0)));
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        setSearchOrbZ(0.0f);
        WeakHashMap weakHashMap = M.T.f4339a;
        M.H.x(imageView, dimensionPixelSize);
    }
}
