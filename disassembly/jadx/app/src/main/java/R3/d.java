package R3;

import F2.ViewOnClickListenerC0127q;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import com.google.ads.interactivemedia.R;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EditText f5486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewOnClickListenerC0127q f5487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f5488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AnimatorSet f5489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ValueAnimator f5490i;

    public d(l lVar) {
        super(lVar);
        this.f5487f = new ViewOnClickListenerC0127q(this, 3);
        this.f5488g = new a(this, 0);
    }

    @Override // R3.m
    public final void a() {
        if (this.f5530b.f5520L != null) {
            return;
        }
        t(u());
    }

    @Override // R3.m
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // R3.m
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // R3.m
    public final View.OnFocusChangeListener e() {
        return this.f5488g;
    }

    @Override // R3.m
    public final View.OnClickListener f() {
        return this.f5487f;
    }

    @Override // R3.m
    public final View.OnFocusChangeListener g() {
        return this.f5488g;
    }

    @Override // R3.m
    public final void m(EditText editText) {
        this.f5486e = editText;
        this.f5529a.setEndIconVisible(u());
    }

    @Override // R3.m
    public final void p(boolean z6) {
        if (this.f5530b.f5520L == null) {
            return;
        }
        t(z6);
    }

    @Override // R3.m
    public final void r() {
        final int i7 = 0;
        final int i8 = 1;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(p180z3.a.f31500d);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: R3.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f5483b;

            {
                this.f5483b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i9 = i8;
                d dVar = this.f5483b;
                dVar.getClass();
                switch (i9) {
                    case 0:
                        dVar.f5532d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar.f5532d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = p180z3.a.f31497a;
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(100L);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: R3.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f5483b;

            {
                this.f5483b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i9 = i7;
                d dVar = this.f5483b;
                dVar.getClass();
                switch (i9) {
                    case 0:
                        dVar.f5532d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar.f5532d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f5489h = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f5489h.addListener(new c(this, i7));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat3.setDuration(100L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: R3.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f5483b;

            {
                this.f5483b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i9 = i7;
                d dVar = this.f5483b;
                dVar.getClass();
                switch (i9) {
                    case 0:
                        dVar.f5532d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar.f5532d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f5490i = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new c(this, i8));
    }

    @Override // R3.m
    public final void s() {
        EditText editText = this.f5486e;
        if (editText != null) {
            editText.post(new androidx.activity.b(this, 16));
        }
    }

    public final void t(boolean z6) {
        boolean z7 = this.f5530b.c() == z6;
        if (z6 && !this.f5489h.isRunning()) {
            this.f5490i.cancel();
            this.f5489h.start();
            if (z7) {
                this.f5489h.end();
                return;
            }
            return;
        }
        if (z6) {
            return;
        }
        this.f5489h.cancel();
        this.f5490i.start();
        if (z7) {
            this.f5490i.end();
        }
    }

    public final boolean u() {
        EditText editText = this.f5486e;
        return editText != null && (editText.hasFocus() || this.f5532d.hasFocus()) && this.f5486e.getText().length() > 0;
    }
}
