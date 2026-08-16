package p068j;

import M.T;
import O.b;
import O.c;
import P.r;
import P.x;
import W0.m;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.activity.result.d;
import com.bumptech.glide.f;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p020c.a;

/* JADX INFO: renamed from: j.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2766g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f26511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t1 f26512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t1 f26513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t1 f26514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t1 f26515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t1 f26516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t1 f26517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t1 f26518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2783o0 f26519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f26520j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f26521k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f26522l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f26523m;

    public C2766g0(TextView textView) {
        this.f26511a = textView;
        this.f26519i = new C2783o0(textView);
    }

    public static t1 c(Context context, C2799x c2799x, int i7) {
        ColorStateList colorStateListI;
        synchronized (c2799x) {
            colorStateListI = c2799x.f26682a.i(context, i7);
        }
        if (colorStateListI == null) {
            return null;
        }
        t1 t1Var = new t1(0);
        t1Var.f26653c = true;
        t1Var.f26654d = colorStateListI;
        return t1Var;
    }

    public static void h(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i7 >= 30) {
            b.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i7 >= 30) {
            b.a(editorInfo, text);
            return;
        }
        int i8 = editorInfo.initialSelStart;
        int i9 = editorInfo.initialSelEnd;
        int i10 = i8 > i9 ? i9 : i8;
        if (i8 <= i9) {
            i8 = i9;
        }
        int length = text.length();
        if (i10 < 0 || i8 > length) {
            c.a(editorInfo, null, 0, 0);
            return;
        }
        int i11 = editorInfo.inputType & 4095;
        if (i11 == 129 || i11 == 225 || i11 == 18) {
            c.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            c.a(editorInfo, text, i10, i8);
            return;
        }
        int i12 = i8 - i10;
        int i13 = i12 > 1024 ? 0 : i12;
        int i14 = 2048 - i13;
        int iMin = Math.min(text.length() - i8, i14 - Math.min(i10, (int) (((double) i14) * 0.8d)));
        int iMin2 = Math.min(i10, i14 - iMin);
        int i15 = i10 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i15))) {
            i15++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i8 + iMin) - 1))) {
            iMin--;
        }
        int i16 = iMin2 + i13;
        c.a(editorInfo, i13 != i12 ? TextUtils.concat(text.subSequence(i15, i15 + iMin2), text.subSequence(i8, iMin + i8)) : text.subSequence(i15, i16 + iMin + i15), iMin2, i16);
    }

    public final void a(Drawable drawable, t1 t1Var) {
        if (drawable == null || t1Var == null) {
            return;
        }
        C2799x.e(drawable, t1Var, this.f26511a.getDrawableState());
    }

    public final void b() {
        t1 t1Var = this.f26512b;
        TextView textView = this.f26511a;
        if (t1Var != null || this.f26513c != null || this.f26514d != null || this.f26515e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f26512b);
            a(compoundDrawables[1], this.f26513c);
            a(compoundDrawables[2], this.f26514d);
            a(compoundDrawables[3], this.f26515e);
        }
        if (this.f26516f == null && this.f26517g == null) {
            return;
        }
        Drawable[] drawableArrA = AbstractC2751b0.a(textView);
        a(drawableArrA[0], this.f26516f);
        a(drawableArrA[2], this.f26517g);
    }

    public final ColorStateList d() {
        t1 t1Var = this.f26518h;
        if (t1Var != null) {
            return (ColorStateList) t1Var.f26654d;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        t1 t1Var = this.f26518h;
        if (t1Var != null) {
            return (PorterDuff.Mode) t1Var.f26655e;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:46:0x0106  */
    /* JADX WARN: Code duplicated, block: B:51:0x0118  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void f(AttributeSet attributeSet, int i7) {
        boolean zP;
        String strC;
        boolean z6;
        ColorStateList colorStateListQ;
        ColorStateList colorStateListQ2;
        ColorStateList colorStateListQ3;
        String strC2;
        int i8;
        float fApplyDimension;
        Paint.FontMetricsInt fontMetricsInt;
        int i9;
        int resourceId;
        int i10;
        int i11;
        int i12;
        TextView textView = this.f26511a;
        Context context = textView.getContext();
        C2799x c2799xA = C2799x.a();
        int[] iArr = a.f11105h;
        d dVarJ = d.J(context, attributeSet, iArr, i7, 0);
        T.m(textView, textView.getContext(), iArr, attributeSet, (TypedArray) dVarJ.f8048A, i7);
        int iB = dVarJ.B(0, -1);
        if (dVarJ.F(3)) {
            this.f26512b = c(context, c2799xA, dVarJ.B(3, 0));
        }
        if (dVarJ.F(1)) {
            this.f26513c = c(context, c2799xA, dVarJ.B(1, 0));
        }
        if (dVarJ.F(4)) {
            this.f26514d = c(context, c2799xA, dVarJ.B(4, 0));
        }
        if (dVarJ.F(2)) {
            this.f26515e = c(context, c2799xA, dVarJ.B(2, 0));
        }
        int i13 = Build.VERSION.SDK_INT;
        if (dVarJ.F(5)) {
            this.f26516f = c(context, c2799xA, dVarJ.B(5, 0));
        }
        if (dVarJ.F(6)) {
            this.f26517g = c(context, c2799xA, dVarJ.B(6, 0));
        }
        dVarJ.N();
        boolean z7 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = a.f11121x;
        if (iB != -1) {
            d dVar = new d(context, context.obtainStyledAttributes(iB, iArr2));
            if (z7 || !dVar.F(14)) {
                zP = false;
                z6 = false;
            } else {
                zP = dVar.p(14, false);
                z6 = true;
            }
            n(context, dVar);
            if (i13 < 23) {
                if (dVar.F(3)) {
                    colorStateListQ = dVar.q(3);
                    i11 = 4;
                } else {
                    i11 = 4;
                    colorStateListQ = null;
                }
                if (dVar.F(i11)) {
                    colorStateListQ2 = dVar.q(i11);
                    i12 = 5;
                } else {
                    i12 = 5;
                    colorStateListQ2 = null;
                }
                colorStateListQ3 = dVar.F(i12) ? dVar.q(i12) : null;
                if (dVar.F(15)) {
                    strC = dVar.C(15);
                    i10 = 26;
                } else {
                    i10 = 26;
                    strC = null;
                }
                if (i13 >= i10 || !dVar.F(13)) {
                    strC2 = null;
                } else {
                    strC2 = dVar.C(13);
                }
                dVar.N();
            } else {
                colorStateListQ = null;
                colorStateListQ2 = null;
            }
            if (dVar.F(15)) {
                strC = dVar.C(15);
                i10 = 26;
            } else {
                i10 = 26;
                strC = null;
            }
            if (i13 >= i10) {
                strC2 = null;
            } else {
                strC2 = null;
            }
            dVar.N();
        } else {
            zP = false;
            strC = null;
            z6 = false;
            colorStateListQ = null;
            colorStateListQ2 = null;
            colorStateListQ3 = null;
            strC2 = null;
        }
        d dVar2 = new d(context, context.obtainStyledAttributes(attributeSet, iArr2, i7, 0));
        if (!z7 && dVar2.F(14)) {
            zP = dVar2.p(14, false);
            z6 = true;
        }
        if (i13 < 23) {
            if (dVar2.F(3)) {
                colorStateListQ = dVar2.q(3);
            }
            if (dVar2.F(4)) {
                colorStateListQ2 = dVar2.q(4);
            }
            if (dVar2.F(5)) {
                colorStateListQ3 = dVar2.q(5);
            }
        }
        ColorStateList colorStateList = colorStateListQ;
        ColorStateList colorStateList2 = colorStateListQ2;
        ColorStateList colorStateList3 = colorStateListQ3;
        if (dVar2.F(15)) {
            strC = dVar2.C(15);
        }
        if (i13 >= 26 && dVar2.F(13)) {
            strC2 = dVar2.C(13);
        }
        String str = strC2;
        if (i13 >= 28 && dVar2.F(0) && dVar2.t(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, dVar2);
        dVar2.N();
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        if (colorStateList2 != null) {
            textView.setHintTextColor(colorStateList2);
        }
        if (colorStateList3 != null) {
            textView.setLinkTextColor(colorStateList3);
        }
        if (!z7 && z6) {
            textView.setAllCaps(zP);
        }
        Typeface typeface = this.f26522l;
        if (typeface != null) {
            if (this.f26521k == -1) {
                textView.setTypeface(typeface, this.f26520j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            AbstractC2760e0.d(textView, str);
        }
        if (strC != null) {
            if (i13 >= 24) {
                AbstractC2757d0.b(textView, AbstractC2757d0.a(strC));
            } else {
                AbstractC2751b0.c(textView, AbstractC2754c0.a(strC.split(",")[0]));
            }
        }
        int[] iArr3 = a.f11106i;
        C2783o0 c2783o0 = this.f26519i;
        Context context2 = c2783o0.f26596j;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr3, i7, 0);
        TextView textView2 = c2783o0.f26595i;
        T.m(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes, i7);
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            c2783o0.f26587a = typedArrayObtainStyledAttributes.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(4) ? typedArrayObtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            fApplyDimension = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
            i8 = 1;
        } else {
            i8 = 1;
            fApplyDimension = -1.0f;
        }
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(i8) ? typedArrayObtainStyledAttributes.getDimension(i8, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(3) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i14 = 0; i14 < length; i14++) {
                    iArr4[i14] = typedArrayObtainTypedArray.getDimensionPixelSize(i14, -1);
                }
                c2783o0.f26592f = C2783o0.b(iArr4);
                c2783o0.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!c2783o0.j()) {
            c2783o0.f26587a = 0;
        } else if (c2783o0.f26587a == 1) {
            if (!c2783o0.f26593g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (fApplyDimension == -1.0f) {
                    i9 = 2;
                    fApplyDimension = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i9 = 2;
                }
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(i9, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c2783o0.k(fApplyDimension, dimension2, dimension);
            }
            c2783o0.h();
        }
        if (P.b.f4761f && c2783o0.f26587a != 0) {
            int[] iArr5 = c2783o0.f26592f;
            if (iArr5.length > 0) {
                if (AbstractC2760e0.a(textView) != -1.0f) {
                    AbstractC2760e0.b(textView, Math.round(c2783o0.f26590d), Math.round(c2783o0.f26591e), Math.round(c2783o0.f26589c), 0);
                } else {
                    AbstractC2760e0.c(textView, iArr5, 0);
                }
            }
        }
        d dVar3 = new d(context, context.obtainStyledAttributes(attributeSet, iArr3));
        int iB2 = dVar3.B(8, -1);
        Drawable drawableB = iB2 != -1 ? c2799xA.b(context, iB2) : null;
        int iB3 = dVar3.B(13, -1);
        Drawable drawableB2 = iB3 != -1 ? c2799xA.b(context, iB3) : null;
        int iB4 = dVar3.B(9, -1);
        Drawable drawableB3 = iB4 != -1 ? c2799xA.b(context, iB4) : null;
        int iB5 = dVar3.B(6, -1);
        Drawable drawableB4 = iB5 != -1 ? c2799xA.b(context, iB5) : null;
        int iB6 = dVar3.B(10, -1);
        Drawable drawableB5 = iB6 != -1 ? c2799xA.b(context, iB6) : null;
        int iB7 = dVar3.B(7, -1);
        Drawable drawableB6 = iB7 != -1 ? c2799xA.b(context, iB7) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] drawableArrA = AbstractC2751b0.a(textView);
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
            AbstractC2751b0.b(textView, drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] drawableArrA2 = AbstractC2751b0.a(textView);
            Drawable drawable = drawableArrA2[0];
            if (drawable == null && drawableArrA2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
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
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = drawableArrA2[1];
                }
                Drawable drawable2 = drawableArrA2[2];
                if (drawableB4 == null) {
                    drawableB4 = drawableArrA2[3];
                }
                AbstractC2751b0.b(textView, drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (dVar3.F(11)) {
            ColorStateList colorStateListQ4 = dVar3.q(11);
            if (Build.VERSION.SDK_INT >= 24) {
                r.f(textView, colorStateListQ4);
            } else if (textView instanceof x) {
                ((x) textView).setSupportCompoundDrawablesTintList(colorStateListQ4);
            }
        }
        if (dVar3.F(12)) {
            fontMetricsInt = null;
            PorterDuff.Mode modeC = AbstractC2796v0.c(dVar3.z(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                r.g(textView, modeC);
            } else if (textView instanceof x) {
                ((x) textView).setSupportCompoundDrawablesTintMode(modeC);
            }
        } else {
            fontMetricsInt = null;
        }
        int iT = dVar3.t(15, -1);
        int iT2 = dVar3.t(18, -1);
        int iT3 = dVar3.t(19, -1);
        dVar3.N();
        if (iT != -1) {
            com.bumptech.glide.c.w(textView, iT);
        }
        if (iT2 != -1) {
            com.bumptech.glide.c.x(textView, iT2);
        }
        if (iT3 != -1) {
            f.d(iT3);
            int fontMetricsInt2 = textView.getPaint().getFontMetricsInt(fontMetricsInt);
            if (iT3 != fontMetricsInt2) {
                textView.setLineSpacing(iT3 - fontMetricsInt2, 1.0f);
            }
        }
    }

    public final void g(Context context, int i7) {
        String strC;
        ColorStateList colorStateListQ;
        ColorStateList colorStateListQ2;
        ColorStateList colorStateListQ3;
        d dVar = new d(context, context.obtainStyledAttributes(i7, a.f11121x));
        boolean zF = dVar.F(14);
        TextView textView = this.f26511a;
        if (zF) {
            textView.setAllCaps(dVar.p(14, false));
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 23) {
            if (dVar.F(3) && (colorStateListQ3 = dVar.q(3)) != null) {
                textView.setTextColor(colorStateListQ3);
            }
            if (dVar.F(5) && (colorStateListQ2 = dVar.q(5)) != null) {
                textView.setLinkTextColor(colorStateListQ2);
            }
            if (dVar.F(4) && (colorStateListQ = dVar.q(4)) != null) {
                textView.setHintTextColor(colorStateListQ);
            }
        }
        if (dVar.F(0) && dVar.t(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, dVar);
        if (i8 >= 26 && dVar.F(13) && (strC = dVar.C(13)) != null) {
            AbstractC2760e0.d(textView, strC);
        }
        dVar.N();
        Typeface typeface = this.f26522l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f26520j);
        }
    }

    public final void i(int i7, int i8, int i9, int i10) {
        C2783o0 c2783o0 = this.f26519i;
        if (c2783o0.j()) {
            DisplayMetrics displayMetrics = c2783o0.f26596j.getResources().getDisplayMetrics();
            c2783o0.k(TypedValue.applyDimension(i10, i7, displayMetrics), TypedValue.applyDimension(i10, i8, displayMetrics), TypedValue.applyDimension(i10, i9, displayMetrics));
            if (c2783o0.h()) {
                c2783o0.a();
            }
        }
    }

    public final void j(int[] iArr, int i7) {
        C2783o0 c2783o0 = this.f26519i;
        if (c2783o0.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i7 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c2783o0.f26596j.getResources().getDisplayMetrics();
                    for (int i8 = 0; i8 < length; i8++) {
                        iArrCopyOf[i8] = Math.round(TypedValue.applyDimension(i7, iArr[i8], displayMetrics));
                    }
                }
                c2783o0.f26592f = C2783o0.b(iArrCopyOf);
                if (!c2783o0.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c2783o0.f26593g = false;
            }
            if (c2783o0.h()) {
                c2783o0.a();
            }
        }
    }

    public final void k(int i7) {
        C2783o0 c2783o0 = this.f26519i;
        if (c2783o0.j()) {
            if (i7 == 0) {
                c2783o0.f26587a = 0;
                c2783o0.f26590d = -1.0f;
                c2783o0.f26591e = -1.0f;
                c2783o0.f26589c = -1.0f;
                c2783o0.f26592f = new int[0];
                c2783o0.f26588b = false;
                return;
            }
            if (i7 != 1) {
                throw new IllegalArgumentException(m.h("Unknown auto-size text type: ", i7));
            }
            DisplayMetrics displayMetrics = c2783o0.f26596j.getResources().getDisplayMetrics();
            c2783o0.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c2783o0.h()) {
                c2783o0.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f26518h == null) {
            this.f26518h = new t1(0);
        }
        t1 t1Var = this.f26518h;
        t1Var.f26654d = colorStateList;
        t1Var.f26653c = colorStateList != null;
        this.f26512b = t1Var;
        this.f26513c = t1Var;
        this.f26514d = t1Var;
        this.f26515e = t1Var;
        this.f26516f = t1Var;
        this.f26517g = t1Var;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.f26518h == null) {
            this.f26518h = new t1(0);
        }
        t1 t1Var = this.f26518h;
        t1Var.f26655e = mode;
        t1Var.f26652b = mode != null;
        this.f26512b = t1Var;
        this.f26513c = t1Var;
        this.f26514d = t1Var;
        this.f26515e = t1Var;
        this.f26516f = t1Var;
        this.f26517g = t1Var;
    }

    public final void n(Context context, d dVar) {
        String strC;
        this.f26520j = dVar.z(2, this.f26520j);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 28) {
            int iZ = dVar.z(11, -1);
            this.f26521k = iZ;
            if (iZ != -1) {
                this.f26520j &= 2;
            }
        }
        if (!dVar.F(10) && !dVar.F(12)) {
            if (dVar.F(1)) {
                this.f26523m = false;
                int iZ2 = dVar.z(1, 1);
                if (iZ2 == 1) {
                    this.f26522l = Typeface.SANS_SERIF;
                    return;
                } else if (iZ2 == 2) {
                    this.f26522l = Typeface.SERIF;
                    return;
                } else {
                    if (iZ2 != 3) {
                        return;
                    }
                    this.f26522l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f26522l = null;
        int i8 = dVar.F(12) ? 12 : 10;
        int i9 = this.f26521k;
        int i10 = this.f26520j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceX = dVar.x(i8, this.f26520j, new Z(this, i9, i10, new WeakReference(this.f26511a)));
                if (typefaceX != null) {
                    if (i7 < 28 || this.f26521k == -1) {
                        this.f26522l = typefaceX;
                    } else {
                        this.f26522l = AbstractC2763f0.a(Typeface.create(typefaceX, 0), this.f26521k, (this.f26520j & 2) != 0);
                    }
                }
                this.f26523m = this.f26522l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f26522l != null || (strC = dVar.C(i8)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f26521k == -1) {
            this.f26522l = Typeface.create(strC, this.f26520j);
        } else {
            this.f26522l = AbstractC2763f0.a(Typeface.create(strC, 0), this.f26521k, (this.f26520j & 2) != 0);
        }
    }
}
