package R3;

import M.C;
import M.E;
import M.T;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p068j.C2769h0;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputLayout f5540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinearLayout f5541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FrameLayout f5543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Animator f5544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f5545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f5548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C2769h0 f5550l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f5551m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5552n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f5553o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f5554p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5555q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C2769h0 f5556r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5557s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f5558t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f5559u;

    public p(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f5539a = context;
        this.f5540b = textInputLayout;
        this.f5545g = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
    }

    public final void a(TextView textView, int i7) {
        if (this.f5541c == null && this.f5543e == null) {
            Context context = this.f5539a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f5541c = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f5541c;
            TextInputLayout textInputLayout = this.f5540b;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f5543e = new FrameLayout(context);
            this.f5541c.addView(this.f5543e, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i7 == 0 || i7 == 1) {
            this.f5543e.setVisibility(0);
            this.f5543e.addView(textView);
        } else {
            this.f5541c.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f5541c.setVisibility(0);
        this.f5542d++;
    }

    public final void b() {
        if (this.f5541c != null) {
            TextInputLayout textInputLayout = this.f5540b;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f5539a;
                boolean zG = p086l3.a.G(context);
                LinearLayout linearLayout = this.f5541c;
                WeakHashMap weakHashMap = T.f4339a;
                int iF = C.f(editText);
                if (zG) {
                    iF = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zG) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int iE = C.e(editText);
                if (zG) {
                    iE = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                C.k(linearLayout, iF, dimensionPixelSize, iE, 0);
            }
        }
    }

    public final void c() {
        Animator animator = this.f5544f;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z6, TextView textView, int i7, int i8, int i9) {
        if (textView == null || !z6) {
            return;
        }
        if (i7 == i9 || i7 == i8) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, i9 == i7 ? 1.0f : 0.0f);
            objectAnimatorOfFloat.setDuration(167L);
            objectAnimatorOfFloat.setInterpolator(p180z3.a.f31497a);
            arrayList.add(objectAnimatorOfFloat);
            if (i9 == i7) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f5545g, 0.0f);
                objectAnimatorOfFloat2.setDuration(217L);
                objectAnimatorOfFloat2.setInterpolator(p180z3.a.f31500d);
                arrayList.add(objectAnimatorOfFloat2);
            }
        }
    }

    public final TextView e(int i7) {
        if (i7 == 1) {
            return this.f5550l;
        }
        if (i7 != 2) {
            return null;
        }
        return this.f5556r;
    }

    public final void f() {
        this.f5548j = null;
        c();
        if (this.f5546h == 1) {
            if (!this.f5555q || TextUtils.isEmpty(this.f5554p)) {
                this.f5547i = 0;
            } else {
                this.f5547i = 2;
            }
        }
        i(h(this.f5550l, HttpUrl.FRAGMENT_ENCODE_SET), this.f5546h, this.f5547i);
    }

    public final void g(TextView textView, int i7) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f5541c;
        if (linearLayout == null) {
            return;
        }
        if ((i7 == 0 || i7 == 1) && (frameLayout = this.f5543e) != null) {
            frameLayout.removeView(textView);
        } else {
            linearLayout.removeView(textView);
        }
        int i8 = this.f5542d - 1;
        this.f5542d = i8;
        LinearLayout linearLayout2 = this.f5541c;
        if (i8 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(TextView textView, CharSequence charSequence) {
        WeakHashMap weakHashMap = T.f4339a;
        TextInputLayout textInputLayout = this.f5540b;
        return E.c(textInputLayout) && textInputLayout.isEnabled() && !(this.f5547i == this.f5546h && textView != null && TextUtils.equals(textView.getText(), charSequence));
    }

    public final void i(boolean z6, int i7, int i8) {
        TextView textViewE;
        TextView textViewE2;
        if (i7 == i8) {
            return;
        }
        if (z6) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f5544f = animatorSet;
            ArrayList arrayList = new ArrayList();
            d(arrayList, this.f5555q, this.f5556r, 2, i7, i8);
            d(arrayList, this.f5549k, this.f5550l, 1, i7, i8);
            Av.E(animatorSet, arrayList);
            animatorSet.addListener(new n(this, i8, e(i7), i7, e(i8)));
            animatorSet.start();
        } else if (i7 != i8) {
            if (i8 != 0 && (textViewE2 = e(i8)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i7 != 0 && (textViewE = e(i7)) != null) {
                textViewE.setVisibility(4);
                if (i7 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            this.f5546h = i8;
        }
        TextInputLayout textInputLayout = this.f5540b;
        textInputLayout.p();
        textInputLayout.s(z6, false);
        textInputLayout.v();
    }
}
