package K3;

import M.B;
import M.C;
import M.T;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.gms.internal.ads.Av;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f3399A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f3400B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f3401C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Bitmap f3403E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f3404F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f3405G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f3406H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f3407I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f3408J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f3409K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int[] f3410L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f3411M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final TextPaint f3412N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final TextPaint f3413O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public TimeInterpolator f3414P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public TimeInterpolator f3415Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f3416R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f3417S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f3418T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ColorStateList f3419U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f3420V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f3421W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f3422X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public StaticLayout f3423Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f3424Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3425a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f3426a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3427b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f3428b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f3429c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public CharSequence f3430c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f3431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f3433e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f3440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f3441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3443m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3444n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f3445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Typeface f3448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f3449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f3450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f3451u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f3452v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f3453w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f3454x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public M3.a f3455y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3435f = 16;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3437g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3438h = 15.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f3439i = 15.0f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextUtils.TruncateAt f3456z = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f3402D = true;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f3432d0 = 1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final float f3434e0 = 1.0f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f3436f0 = g.f3465m;

    public b(View view) {
        this.f3425a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f3412N = textPaint;
        this.f3413O = new TextPaint(textPaint);
        this.f3431d = new Rect();
        this.f3429c = new Rect();
        this.f3433e = new RectF();
        g(view.getContext().getResources().getConfiguration());
    }

    public static int a(float f7, int i7, int i8) {
        float f8 = 1.0f - f7;
        return Color.argb(Math.round((Color.alpha(i8) * f7) + (Color.alpha(i7) * f8)), Math.round((Color.red(i8) * f7) + (Color.red(i7) * f8)), Math.round((Color.green(i8) * f7) + (Color.green(i7) * f8)), Math.round((Color.blue(i8) * f7) + (Color.blue(i7) * f8)));
    }

    public static float f(float f7, float f8, float f9, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f9 = timeInterpolator.getInterpolation(f9);
        }
        LinearInterpolator linearInterpolator = p180z3.a.f31497a;
        return ((f8 - f7) * f9) + f7;
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = T.f4339a;
        boolean z6 = C.d(this.f3425a) == 1;
        if (this.f3402D) {
            return (z6 ? K.i.f3284d : K.i.f3283c).k(charSequence, charSequence.length());
        }
        return z6;
    }

    public final void c(float f7, boolean z6) {
        float f8;
        float f9;
        Typeface typeface;
        boolean z7;
        StaticLayout staticLayoutA;
        Layout.Alignment alignment;
        if (this.f3399A == null) {
            return;
        }
        float fWidth = this.f3431d.width();
        float fWidth2 = this.f3429c.width();
        if (Math.abs(f7 - 1.0f) < 1.0E-5f) {
            f8 = this.f3439i;
            f9 = this.f3420V;
            this.f3404F = 1.0f;
            typeface = this.f3448r;
        } else {
            float f10 = this.f3438h;
            float f11 = this.f3421W;
            Typeface typeface2 = this.f3451u;
            if (Math.abs(f7 - 0.0f) < 1.0E-5f) {
                this.f3404F = 1.0f;
            } else {
                this.f3404F = f(this.f3438h, this.f3439i, f7, this.f3415Q) / this.f3438h;
            }
            float f12 = this.f3439i / this.f3438h;
            fWidth = (!z6 && fWidth2 * f12 > fWidth) ? Math.min(fWidth / f12, fWidth2) : fWidth2;
            f8 = f10;
            f9 = f11;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f3412N;
        if (fWidth > 0.0f) {
            boolean z8 = this.f3405G != f8;
            boolean z9 = this.f3422X != f9;
            boolean z10 = this.f3454x != typeface;
            StaticLayout staticLayout = this.f3423Y;
            z7 = z8 || z9 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z10 || this.f3411M;
            this.f3405G = f8;
            this.f3422X = f9;
            this.f3454x = typeface;
            this.f3411M = false;
            textPaint.setLinearText(this.f3404F != 1.0f);
        } else {
            z7 = false;
        }
        if (this.f3400B == null || z7) {
            textPaint.setTextSize(this.f3405G);
            textPaint.setTypeface(this.f3454x);
            textPaint.setLetterSpacing(this.f3422X);
            boolean zB = b(this.f3399A);
            this.f3401C = zB;
            int i7 = this.f3432d0;
            if (i7 <= 1 || zB) {
                i7 = 1;
            }
            try {
                if (i7 == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.f3435f, zB ? 1 : 0) & 7;
                    if (absoluteGravity == 1) {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    } else if (absoluteGravity != 5) {
                        alignment = this.f3401C ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = this.f3401C ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                    }
                }
                g gVar = new g(this.f3399A, textPaint, (int) fWidth);
                gVar.f3480l = this.f3456z;
                gVar.f3479k = zB;
                gVar.f3473e = alignment;
                gVar.f3478j = false;
                gVar.f3474f = i7;
                float f13 = this.f3434e0;
                gVar.f3475g = 0.0f;
                gVar.f3476h = f13;
                gVar.f3477i = this.f3436f0;
                staticLayoutA = gVar.a();
            } catch (f e7) {
                Log.e("CollapsingTextHelper", e7.getCause().getMessage(), e7);
                staticLayoutA = null;
            }
            staticLayoutA.getClass();
            this.f3423Y = staticLayoutA;
            this.f3400B = staticLayoutA.getText();
        }
    }

    public final float d() {
        TextPaint textPaint = this.f3413O;
        textPaint.setTextSize(this.f3439i);
        textPaint.setTypeface(this.f3448r);
        textPaint.setLetterSpacing(this.f3420V);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f3410L;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f3450t;
            if (typeface != null) {
                this.f3449s = Av.C(configuration, typeface);
            }
            Typeface typeface2 = this.f3453w;
            if (typeface2 != null) {
                this.f3452v = Av.C(configuration, typeface2);
            }
            Typeface typeface3 = this.f3449s;
            if (typeface3 == null) {
                typeface3 = this.f3450t;
            }
            this.f3448r = typeface3;
            Typeface typeface4 = this.f3452v;
            if (typeface4 == null) {
                typeface4 = this.f3453w;
            }
            this.f3451u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z6) {
        float fMeasureText;
        StaticLayout staticLayout;
        View view = this.f3425a;
        if ((view.getHeight() <= 0 || view.getWidth() <= 0) && !z6) {
            return;
        }
        c(1.0f, z6);
        CharSequence charSequence = this.f3400B;
        TextPaint textPaint = this.f3412N;
        if (charSequence != null && (staticLayout = this.f3423Y) != null) {
            this.f3430c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f3456z);
        }
        CharSequence charSequence2 = this.f3430c0;
        if (charSequence2 != null) {
            this.f3424Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f3424Z = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f3437g, this.f3401C ? 1 : 0);
        int i7 = absoluteGravity & 112;
        Rect rect = this.f3431d;
        if (i7 == 48) {
            this.f3443m = rect.top;
        } else if (i7 != 80) {
            this.f3443m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f3443m = textPaint.ascent() + rect.bottom;
        }
        int i8 = absoluteGravity & 8388615;
        if (i8 == 1) {
            this.f3445o = rect.centerX() - (this.f3424Z / 2.0f);
        } else if (i8 != 5) {
            this.f3445o = rect.left;
        } else {
            this.f3445o = rect.right - this.f3424Z;
        }
        c(0.0f, z6);
        StaticLayout staticLayout2 = this.f3423Y;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f3423Y;
        if (staticLayout3 == null || this.f3432d0 <= 1) {
            CharSequence charSequence3 = this.f3400B;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f3423Y;
        if (staticLayout4 != null) {
            staticLayout4.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f3435f, this.f3401C ? 1 : 0);
        int i9 = absoluteGravity2 & 112;
        Rect rect2 = this.f3429c;
        if (i9 == 48) {
            this.f3442l = rect2.top;
        } else if (i9 != 80) {
            this.f3442l = rect2.centerY() - (height / 2.0f);
        } else {
            this.f3442l = textPaint.descent() + (rect2.bottom - height);
        }
        int i10 = absoluteGravity2 & 8388615;
        if (i10 == 1) {
            this.f3444n = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i10 != 5) {
            this.f3444n = rect2.left;
        } else {
            this.f3444n = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.f3403E;
        if (bitmap != null) {
            bitmap.recycle();
            this.f3403E = null;
        }
        l(this.f3427b);
        float f7 = this.f3427b;
        float f8 = f(rect2.left, rect.left, f7, this.f3414P);
        RectF rectF = this.f3433e;
        rectF.left = f8;
        rectF.top = f(this.f3442l, this.f3443m, f7, this.f3414P);
        rectF.right = f(rect2.right, rect.right, f7, this.f3414P);
        rectF.bottom = f(rect2.bottom, rect.bottom, f7, this.f3414P);
        this.f3446p = f(this.f3444n, this.f3445o, f7, this.f3414P);
        this.f3447q = f(this.f3442l, this.f3443m, f7, this.f3414P);
        l(f7);
        X.b bVar = p180z3.a.f31498b;
        this.f3426a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f7, bVar);
        WeakHashMap weakHashMap = T.f4339a;
        B.k(view);
        this.f3428b0 = f(1.0f, 0.0f, f7, bVar);
        B.k(view);
        ColorStateList colorStateList = this.f3441k;
        ColorStateList colorStateList2 = this.f3440j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f7, e(colorStateList2), e(this.f3441k)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f9 = this.f3420V;
        float f10 = this.f3421W;
        if (f9 != f10) {
            textPaint.setLetterSpacing(f(f10, f9, f7, bVar));
        } else {
            textPaint.setLetterSpacing(f9);
        }
        this.f3406H = f(0.0f, this.f3416R, f7, null);
        this.f3407I = f(0.0f, this.f3417S, f7, null);
        this.f3408J = f(0.0f, this.f3418T, f7, null);
        int iA = a(f7, e(null), e(this.f3419U));
        this.f3409K = iA;
        textPaint.setShadowLayer(this.f3406H, this.f3407I, this.f3408J, iA);
        B.k(view);
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f3441k != colorStateList) {
            this.f3441k = colorStateList;
            h(false);
        }
    }

    public final boolean j(Typeface typeface) {
        M3.a aVar = this.f3455y;
        if (aVar != null) {
            aVar.f4565c = true;
        }
        if (this.f3450t == typeface) {
            return false;
        }
        this.f3450t = typeface;
        Typeface typefaceC = Av.C(this.f3425a.getContext().getResources().getConfiguration(), typeface);
        this.f3449s = typefaceC;
        if (typefaceC == null) {
            typefaceC = this.f3450t;
        }
        this.f3448r = typefaceC;
        return true;
    }

    public final void k(float f7) {
        if (f7 < 0.0f) {
            f7 = 0.0f;
        } else if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        if (f7 != this.f3427b) {
            this.f3427b = f7;
            Rect rect = this.f3429c;
            float f8 = rect.left;
            Rect rect2 = this.f3431d;
            float f9 = f(f8, rect2.left, f7, this.f3414P);
            RectF rectF = this.f3433e;
            rectF.left = f9;
            rectF.top = f(this.f3442l, this.f3443m, f7, this.f3414P);
            rectF.right = f(rect.right, rect2.right, f7, this.f3414P);
            rectF.bottom = f(rect.bottom, rect2.bottom, f7, this.f3414P);
            this.f3446p = f(this.f3444n, this.f3445o, f7, this.f3414P);
            this.f3447q = f(this.f3442l, this.f3443m, f7, this.f3414P);
            l(f7);
            X.b bVar = p180z3.a.f31498b;
            this.f3426a0 = 1.0f - f(0.0f, 1.0f, 1.0f - f7, bVar);
            WeakHashMap weakHashMap = T.f4339a;
            View view = this.f3425a;
            B.k(view);
            this.f3428b0 = f(1.0f, 0.0f, f7, bVar);
            B.k(view);
            ColorStateList colorStateList = this.f3441k;
            ColorStateList colorStateList2 = this.f3440j;
            TextPaint textPaint = this.f3412N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f7, e(colorStateList2), e(this.f3441k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f10 = this.f3420V;
            float f11 = this.f3421W;
            if (f10 != f11) {
                textPaint.setLetterSpacing(f(f11, f10, f7, bVar));
            } else {
                textPaint.setLetterSpacing(f10);
            }
            this.f3406H = f(0.0f, this.f3416R, f7, null);
            this.f3407I = f(0.0f, this.f3417S, f7, null);
            this.f3408J = f(0.0f, this.f3418T, f7, null);
            int iA = a(f7, e(null), e(this.f3419U));
            this.f3409K = iA;
            textPaint.setShadowLayer(this.f3406H, this.f3407I, this.f3408J, iA);
            B.k(view);
        }
    }

    public final void l(float f7) {
        c(f7, false);
        WeakHashMap weakHashMap = T.f4339a;
        B.k(this.f3425a);
    }

    public final void m(Typeface typeface) {
        boolean z6;
        boolean zJ = j(typeface);
        if (this.f3453w != typeface) {
            this.f3453w = typeface;
            Typeface typefaceC = Av.C(this.f3425a.getContext().getResources().getConfiguration(), typeface);
            this.f3452v = typefaceC;
            if (typefaceC == null) {
                typefaceC = this.f3453w;
            }
            this.f3451u = typefaceC;
            z6 = true;
        } else {
            z6 = false;
        }
        if (zJ || z6) {
            h(false);
        }
    }
}
