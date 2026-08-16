package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import o0.C2830a;

/* JADX INFO: loaded from: classes2.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f8625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a1 f8626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a1 f8627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a1 f8628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a1 f8629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a1 f8630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a1 f8631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a1 f8632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0 f8633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8634j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8635k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f8636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8637m;

    public class a extends c0.g.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f8638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f8639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f8640c;

        public a(int i7, int i8, WeakReference weakReference) {
            this.f8638a = i7;
            this.f8639b = i8;
            this.f8640c = weakReference;
        }

        public final void d(int i7) {
        }

        public final void e(Typeface typeface) {
            int i7;
            if (Build.VERSION.SDK_INT >= 28 && (i7 = this.f8638a) != -1) {
                typeface = f.a(typeface, i7, (this.f8639b & 2) != 0);
            }
            c0 c0Var = c0.this;
            WeakReference weakReference = this.f8640c;
            if (c0Var.f8637m) {
                c0Var.f8636l = typeface;
                TextView textView = (TextView) weakReference.get();
                if (textView != null) {
                    WeakHashMap weakHashMap = l0.y.a;
                    if (l0.y.g.b(textView)) {
                        textView.post(new d0(textView, typeface, c0Var.f8634j));
                    } else {
                        textView.setTypeface(typeface, c0Var.f8634j);
                    }
                }
            }
        }
    }

    public static class b {
        public static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        public static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        public static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    public static class c {
        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    public static class d {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    public static class e {
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i7, int i8, int i9, int i10) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i7, i8, i9, i10);
        }

        public static void c(TextView textView, int[] iArr, int i7) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i7);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    public static class f {
        public static Typeface a(Typeface typeface, int i7, boolean z6) {
            return Typeface.create(typeface, i7, z6);
        }
    }

    public c0(TextView textView) {
        this.f8625a = textView;
        this.f8633i = new f0(textView);
    }

    public static a1 d(Context context, k kVar, int i7) {
        ColorStateList colorStateListD = kVar.d(context, i7);
        if (colorStateListD == null) {
            return null;
        }
        a1 a1Var = new a1();
        a1Var.f8613d = true;
        a1Var.f8610a = colorStateListD;
        return a1Var;
    }

    public final void a(Drawable drawable, a1 a1Var) {
        if (drawable == null || a1Var == null) {
            return;
        }
        k.f(drawable, a1Var, this.f8625a.getDrawableState());
    }

    public final void b() {
        if (this.f8626b != null || this.f8627c != null || this.f8628d != null || this.f8629e != null) {
            Drawable[] compoundDrawables = this.f8625a.getCompoundDrawables();
            a(compoundDrawables[0], this.f8626b);
            a(compoundDrawables[1], this.f8627c);
            a(compoundDrawables[2], this.f8628d);
            a(compoundDrawables[3], this.f8629e);
        }
        if (this.f8630f == null && this.f8631g == null) {
            return;
        }
        Drawable[] drawableArrA = b.a(this.f8625a);
        a(drawableArrA[0], this.f8630f);
        a(drawableArrA[2], this.f8631g);
    }

    public final void c() {
        this.f8633i.a();
    }

    public final ColorStateList e() {
        a1 a1Var = this.f8632h;
        if (a1Var != null) {
            return a1Var.f8610a;
        }
        return null;
    }

    public final PorterDuff.Mode f() {
        a1 a1Var = this.f8632h;
        if (a1Var != null) {
            return a1Var.f8611b;
        }
        return null;
    }

    public final boolean g() {
        f0 f0Var = this.f8633i;
        return f0Var.i() && f0Var.f8671a != 0;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:46:0x0100  */
    /* JADX WARN: Code duplicated, block: B:51:0x0113  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void h(AttributeSet attributeSet, int i7) {
        boolean zA;
        boolean z6;
        ColorStateList colorStateListC;
        ColorStateList colorStateListC2;
        ColorStateList colorStateListC3;
        String strM;
        String strM2;
        int i8;
        float fApplyDimension;
        k kVar;
        Drawable drawableB;
        int resourceId;
        int i9;
        int i10;
        Context context = this.f8625a.getContext();
        k kVarA = k.a();
        int[] iArr = a8.i.l;
        c1 c1VarQ = c1.q(context, attributeSet, iArr, i7);
        TextView textView = this.f8625a;
        l0.y.t(textView, textView.getContext(), iArr, attributeSet, c1VarQ.f8643b, i7);
        int iL = c1VarQ.l(0, -1);
        if (c1VarQ.o(3)) {
            this.f8626b = d(context, kVarA, c1VarQ.l(3, 0));
        }
        if (c1VarQ.o(1)) {
            this.f8627c = d(context, kVarA, c1VarQ.l(1, 0));
        }
        if (c1VarQ.o(4)) {
            this.f8628d = d(context, kVarA, c1VarQ.l(4, 0));
        }
        if (c1VarQ.o(2)) {
            this.f8629e = d(context, kVarA, c1VarQ.l(2, 0));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (c1VarQ.o(5)) {
            this.f8630f = d(context, kVarA, c1VarQ.l(5, 0));
        }
        if (c1VarQ.o(6)) {
            this.f8631g = d(context, kVarA, c1VarQ.l(6, 0));
        }
        c1VarQ.r();
        boolean z7 = this.f8625a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iL != -1) {
            c1 c1Var = new c1(context, context.obtainStyledAttributes(iL, a8.i.B));
            if (z7 || !c1Var.o(14)) {
                zA = false;
                z6 = false;
            } else {
                zA = c1Var.a(14, false);
                z6 = true;
            }
            q(context, c1Var);
            if (i11 < 23) {
                colorStateListC = c1Var.o(3) ? c1Var.c(3) : null;
                colorStateListC2 = c1Var.o(4) ? c1Var.c(4) : null;
                if (c1Var.o(5)) {
                    colorStateListC3 = c1Var.c(5);
                    i9 = 15;
                }
                if (c1Var.o(i9)) {
                    strM = c1Var.m(i9);
                    i10 = 26;
                } else {
                    i10 = 26;
                    strM = null;
                }
                if (i11 >= i10 || !c1Var.o(13)) {
                    strM2 = null;
                } else {
                    strM2 = c1Var.m(13);
                }
                c1Var.r();
            } else {
                colorStateListC = null;
                colorStateListC2 = null;
            }
            i9 = 15;
            colorStateListC3 = null;
            if (c1Var.o(i9)) {
                strM = c1Var.m(i9);
                i10 = 26;
            } else {
                i10 = 26;
                strM = null;
            }
            if (i11 >= i10) {
                strM2 = null;
            } else {
                strM2 = null;
            }
            c1Var.r();
        } else {
            zA = false;
            z6 = false;
            colorStateListC = null;
            colorStateListC2 = null;
            colorStateListC3 = null;
            strM = null;
            strM2 = null;
        }
        c1 c1Var2 = new c1(context, context.obtainStyledAttributes(attributeSet, a8.i.B, i7, 0));
        if (!z7 && c1Var2.o(14)) {
            zA = c1Var2.a(14, false);
            z6 = true;
        }
        if (i11 < 23) {
            if (c1Var2.o(3)) {
                colorStateListC = c1Var2.c(3);
            }
            if (c1Var2.o(4)) {
                colorStateListC2 = c1Var2.c(4);
            }
            if (c1Var2.o(5)) {
                colorStateListC3 = c1Var2.c(5);
            }
        }
        ColorStateList colorStateList = colorStateListC;
        ColorStateList colorStateList2 = colorStateListC2;
        ColorStateList colorStateList3 = colorStateListC3;
        if (c1Var2.o(15)) {
            strM = c1Var2.m(15);
        }
        String str = strM;
        if (i11 >= 26 && c1Var2.o(13)) {
            strM2 = c1Var2.m(13);
        }
        String str2 = strM2;
        if (i11 >= 28 && c1Var2.o(0) && c1Var2.f(0, -1) == 0) {
            this.f8625a.setTextSize(0, 0.0f);
        }
        q(context, c1Var2);
        c1Var2.r();
        if (colorStateList != null) {
            this.f8625a.setTextColor(colorStateList);
        }
        if (colorStateList2 != null) {
            this.f8625a.setHintTextColor(colorStateList2);
        }
        if (colorStateList3 != null) {
            this.f8625a.setLinkTextColor(colorStateList3);
        }
        if (!z7 && z6) {
            k(zA);
        }
        Typeface typeface = this.f8636l;
        if (typeface != null) {
            if (this.f8635k == -1) {
                this.f8625a.setTypeface(typeface, this.f8634j);
            } else {
                this.f8625a.setTypeface(typeface);
            }
        }
        if (str2 != null) {
            e.d(this.f8625a, str2);
        }
        if (str != null) {
            if (i11 >= 24) {
                d.b(this.f8625a, d.a(str));
            } else {
                b.c(this.f8625a, c.a(str.split(",")[0]));
            }
        }
        f0 f0Var = this.f8633i;
        Context context2 = f0Var.f8680j;
        int[] iArr2 = a8.i.m;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr2, i7, 0);
        TextView textView2 = f0Var.f8679i;
        l0.y.t(textView2, textView2.getContext(), iArr2, attributeSet, typedArrayObtainStyledAttributes, i7);
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            f0Var.f8671a = typedArrayObtainStyledAttributes.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(4) ? typedArrayObtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(2) ? typedArrayObtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            fApplyDimension = typedArrayObtainStyledAttributes.getDimension(1, -1.0f);
            i8 = 3;
        } else {
            i8 = 3;
            fApplyDimension = -1.0f;
        }
        if (typedArrayObtainStyledAttributes.hasValue(i8) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(i8, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr3 = new int[length];
            if (length > 0) {
                for (int i12 = 0; i12 < length; i12++) {
                    iArr3[i12] = typedArrayObtainTypedArray.getDimensionPixelSize(i12, -1);
                }
                f0Var.f8676f = f0Var.b(iArr3);
                f0Var.h();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!f0Var.i()) {
            f0Var.f8671a = 0;
        } else if (f0Var.f8671a == 1) {
            if (!f0Var.f8677g) {
                DisplayMetrics displayMetrics = f0Var.f8680j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (fApplyDimension == -1.0f) {
                    fApplyDimension = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                f0Var.j(dimension2, fApplyDimension, dimension);
            }
            f0Var.g();
        }
        if (p109p0.b.k0) {
            f0 f0Var2 = this.f8633i;
            if (f0Var2.f8671a != 0) {
                int[] iArr4 = f0Var2.f8676f;
                if (iArr4.length > 0) {
                    if (e.a(this.f8625a) != -1.0f) {
                        e.b(this.f8625a, Math.round(this.f8633i.f8674d), Math.round(this.f8633i.f8675e), Math.round(this.f8633i.f8673c), 0);
                    } else {
                        e.c(this.f8625a, iArr4, 0);
                    }
                }
            }
        }
        c1 c1Var3 = new c1(context, context.obtainStyledAttributes(attributeSet, a8.i.m));
        int iL2 = c1Var3.l(8, -1);
        if (iL2 != -1) {
            kVar = kVarA;
            drawableB = kVar.b(context, iL2);
        } else {
            kVar = kVarA;
            drawableB = null;
        }
        int iL3 = c1Var3.l(13, -1);
        Drawable drawableB2 = iL3 != -1 ? kVar.b(context, iL3) : null;
        int iL4 = c1Var3.l(9, -1);
        Drawable drawableB3 = iL4 != -1 ? kVar.b(context, iL4) : null;
        int iL5 = c1Var3.l(6, -1);
        Drawable drawableB4 = iL5 != -1 ? kVar.b(context, iL5) : null;
        int iL6 = c1Var3.l(10, -1);
        Drawable drawableB5 = iL6 != -1 ? kVar.b(context, iL6) : null;
        int iL7 = c1Var3.l(7, -1);
        Drawable drawableB6 = iL7 != -1 ? kVar.b(context, iL7) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] drawableArrA = b.a(this.f8625a);
            TextView textView3 = this.f8625a;
            if (drawableB5 == null) {
                drawableB5 = drawableArrA[0];
            }
            if (drawableB2 == null) {
                drawableB2 = drawableArrA[1];
            }
            if (drawableB6 == null) {
                drawableB6 = drawableArrA[2];
            }
            if (drawableB4 == null) {
                drawableB4 = drawableArrA[3];
            }
            b.b(textView3, drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] drawableArrA2 = b.a(this.f8625a);
            if (drawableArrA2[0] == null && drawableArrA2[2] == null) {
                Drawable[] compoundDrawables = this.f8625a.getCompoundDrawables();
                TextView textView4 = this.f8625a;
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView4.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                TextView textView5 = this.f8625a;
                Drawable drawable = drawableArrA2[0];
                if (drawableB2 == null) {
                    drawableB2 = drawableArrA2[1];
                }
                Drawable drawable2 = drawableArrA2[2];
                if (drawableB4 == null) {
                    drawableB4 = drawableArrA2[3];
                }
                b.b(textView5, drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (c1Var3.o(11)) {
            ColorStateList colorStateListC4 = c1Var3.c(11);
            TextView textView6 = this.f8625a;
            Objects.requireNonNull(textView6);
            if (Build.VERSION.SDK_INT >= 24) {
                p0.i.c.f(textView6, colorStateListC4);
            } else if (textView6 instanceof p109p0.l) {
                ((p109p0.l) textView6).setSupportCompoundDrawablesTintList(colorStateListC4);
            }
        }
        if (c1Var3.o(12)) {
            PorterDuff.Mode modeD = j0.d(c1Var3.j(12, -1), null);
            TextView textView7 = this.f8625a;
            Objects.requireNonNull(textView7);
            if (Build.VERSION.SDK_INT >= 24) {
                p0.i.c.g(textView7, modeD);
            } else if (textView7 instanceof p109p0.l) {
                ((p109p0.l) textView7).setSupportCompoundDrawablesTintMode(modeD);
            }
        }
        int iF = c1Var3.f(15, -1);
        int iF2 = c1Var3.f(18, -1);
        int iF3 = c1Var3.f(19, -1);
        c1Var3.r();
        if (iF != -1) {
            p109p0.i.b(this.f8625a, iF);
        }
        if (iF2 != -1) {
            p109p0.i.c(this.f8625a, iF2);
        }
        if (iF3 != -1) {
            p109p0.i.d(this.f8625a, iF3);
        }
    }

    public final void i(Context context, int i7) {
        String strM;
        ColorStateList colorStateListC;
        ColorStateList colorStateListC2;
        ColorStateList colorStateListC3;
        c1 c1Var = new c1(context, context.obtainStyledAttributes(i7, a8.i.B));
        if (c1Var.o(14)) {
            k(c1Var.a(14, false));
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 23) {
            if (c1Var.o(3) && (colorStateListC3 = c1Var.c(3)) != null) {
                this.f8625a.setTextColor(colorStateListC3);
            }
            if (c1Var.o(5) && (colorStateListC2 = c1Var.c(5)) != null) {
                this.f8625a.setLinkTextColor(colorStateListC2);
            }
            if (c1Var.o(4) && (colorStateListC = c1Var.c(4)) != null) {
                this.f8625a.setHintTextColor(colorStateListC);
            }
        }
        if (c1Var.o(0) && c1Var.f(0, -1) == 0) {
            this.f8625a.setTextSize(0, 0.0f);
        }
        q(context, c1Var);
        if (i8 >= 26 && c1Var.o(13) && (strM = c1Var.m(13)) != null) {
            e.d(this.f8625a, strM);
        }
        c1Var.r();
        Typeface typeface = this.f8636l;
        if (typeface != null) {
            this.f8625a.setTypeface(typeface, this.f8634j);
        }
    }

    public final void j(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i7 >= 30) {
            C2830a.a.a(editorInfo, text);
            return;
        }
        Objects.requireNonNull(text);
        if (i7 >= 30) {
            C2830a.a.a(editorInfo, text);
            return;
        }
        int i8 = editorInfo.initialSelStart;
        int i9 = editorInfo.initialSelEnd;
        int i10 = i8 > i9 ? i9 + 0 : i8 + 0;
        int i11 = i8 > i9 ? i8 - 0 : i9 + 0;
        int length = text.length();
        if (i10 < 0 || i11 > length) {
            C2830a.d(editorInfo, null, 0, 0);
            return;
        }
        int i12 = editorInfo.inputType & 4095;
        if (i12 == 129 || i12 == 225 || i12 == 18) {
            C2830a.d(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            C2830a.d(editorInfo, text, i10, i11);
            return;
        }
        int i13 = i11 - i10;
        int i14 = i13 > 1024 ? 0 : i13;
        int i15 = 2048 - i14;
        int iMin = Math.min(text.length() - i11, i15 - Math.min(i10, (int) (((double) i15) * 0.8d)));
        int iMin2 = Math.min(i10, i15 - iMin);
        int i16 = i10 - iMin2;
        if (C2830a.b(text, i16, 0)) {
            i16++;
            iMin2--;
        }
        if (C2830a.b(text, (i11 + iMin) - 1, 1)) {
            iMin--;
        }
        CharSequence charSequenceConcat = i14 != i13 ? TextUtils.concat(text.subSequence(i16, i16 + iMin2), text.subSequence(i11, iMin + i11)) : text.subSequence(i16, iMin2 + i14 + iMin + i16);
        int i17 = iMin2 + 0;
        C2830a.d(editorInfo, charSequenceConcat, i17, i14 + i17);
    }

    public final void k(boolean z6) {
        this.f8625a.setAllCaps(z6);
    }

    public final void l(int i7, int i8, int i9, int i10) {
        f0 f0Var = this.f8633i;
        if (f0Var.i()) {
            DisplayMetrics displayMetrics = f0Var.f8680j.getResources().getDisplayMetrics();
            f0Var.j(TypedValue.applyDimension(i10, i7, displayMetrics), TypedValue.applyDimension(i10, i8, displayMetrics), TypedValue.applyDimension(i10, i9, displayMetrics));
            if (f0Var.g()) {
                f0Var.a();
            }
        }
    }

    public final void m(int[] iArr, int i7) {
        f0 f0Var = this.f8633i;
        if (f0Var.i()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i7 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = f0Var.f8680j.getResources().getDisplayMetrics();
                    for (int i8 = 0; i8 < length; i8++) {
                        iArrCopyOf[i8] = Math.round(TypedValue.applyDimension(i7, iArr[i8], displayMetrics));
                    }
                }
                f0Var.f8676f = f0Var.b(iArrCopyOf);
                if (!f0Var.h()) {
                    StringBuilder sbH = android.support.v4.media.a.h("None of the preset sizes is valid: ");
                    sbH.append(Arrays.toString(iArr));
                    throw new IllegalArgumentException(sbH.toString());
                }
            } else {
                f0Var.f8677g = false;
            }
            if (f0Var.g()) {
                f0Var.a();
            }
        }
    }

    public final void n(int i7) {
        f0 f0Var = this.f8633i;
        if (f0Var.i()) {
            if (i7 == 0) {
                f0Var.f8671a = 0;
                f0Var.f8674d = -1.0f;
                f0Var.f8675e = -1.0f;
                f0Var.f8673c = -1.0f;
                f0Var.f8676f = new int[0];
                f0Var.f8672b = false;
                return;
            }
            if (i7 != 1) {
                throw new IllegalArgumentException(ab.m.e("Unknown auto-size text type: ", i7));
            }
            DisplayMetrics displayMetrics = f0Var.f8680j.getResources().getDisplayMetrics();
            f0Var.j(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (f0Var.g()) {
                f0Var.a();
            }
        }
    }

    public final void o(ColorStateList colorStateList) {
        if (this.f8632h == null) {
            this.f8632h = new a1();
        }
        a1 a1Var = this.f8632h;
        a1Var.f8610a = colorStateList;
        a1Var.f8613d = colorStateList != null;
        this.f8626b = a1Var;
        this.f8627c = a1Var;
        this.f8628d = a1Var;
        this.f8629e = a1Var;
        this.f8630f = a1Var;
        this.f8631g = a1Var;
    }

    public final void p(PorterDuff.Mode mode) {
        if (this.f8632h == null) {
            this.f8632h = new a1();
        }
        a1 a1Var = this.f8632h;
        a1Var.f8611b = mode;
        a1Var.f8612c = mode != null;
        this.f8626b = a1Var;
        this.f8627c = a1Var;
        this.f8628d = a1Var;
        this.f8629e = a1Var;
        this.f8630f = a1Var;
        this.f8631g = a1Var;
    }

    public final void q(Context context, c1 c1Var) {
        String strM;
        this.f8634j = c1Var.j(2, this.f8634j);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            int iJ = c1Var.j(11, -1);
            this.f8635k = iJ;
            if (iJ != -1) {
                this.f8634j = (this.f8634j & 2) | 0;
            }
        }
        if (!c1Var.o(10) && !c1Var.o(12)) {
            if (c1Var.o(1)) {
                this.f8637m = false;
                int iJ2 = c1Var.j(1, 1);
                if (iJ2 == 1) {
                    this.f8636l = Typeface.SANS_SERIF;
                    return;
                } else if (iJ2 == 2) {
                    this.f8636l = Typeface.SERIF;
                    return;
                } else {
                    if (iJ2 != 3) {
                        return;
                    }
                    this.f8636l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f8636l = null;
        int i8 = c1Var.o(12) ? 12 : 10;
        int i9 = this.f8635k;
        int i10 = this.f8634j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceI = c1Var.i(i8, this.f8634j, new a(i9, i10, new WeakReference(this.f8625a)));
                if (typefaceI != null) {
                    if (i7 < 28 || this.f8635k == -1) {
                        this.f8636l = typefaceI;
                    } else {
                        this.f8636l = f.a(Typeface.create(typefaceI, 0), this.f8635k, (this.f8634j & 2) != 0);
                    }
                }
                this.f8637m = this.f8636l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f8636l != null || (strM = c1Var.m(i8)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f8635k == -1) {
            this.f8636l = Typeface.create(strM, this.f8634j);
        } else {
            this.f8636l = f.a(Typeface.create(strM, 0), this.f8635k, (this.f8634j & 2) != 0);
        }
    }
}
