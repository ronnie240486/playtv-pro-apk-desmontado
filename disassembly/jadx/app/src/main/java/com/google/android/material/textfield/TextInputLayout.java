package com.google.android.material.textfield;

import B.i;
import E1.f;
import K3.b;
import K3.k;
import M.AbstractC0270m;
import M.B;
import M.C;
import M.E;
import M.J;
import M.T;
import P.q;
import P3.e;
import P3.g;
import P3.j;
import R3.l;
import R3.o;
import R3.p;
import R3.r;
import R3.t;
import R3.u;
import R3.v;
import R3.w;
import R3.x;
import T3.a;
import W0.m;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.result.d;
import com.bumptech.glide.c;
import com.google.android.gms.internal.ads.Av;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p068j.AbstractC2796v0;
import p068j.C2749a1;
import p068j.C2769h0;
import p068j.C2799x;
import p068j.W0;
import p131s1.h;
import p156w0.C2969h;
import p156w0.s;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final int[][] f24197W0 = {new int[]{R.attr.state_pressed}, new int[0]};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final l f24198A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final LinkedHashSet f24199A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public EditText f24200B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public ColorDrawable f24201B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public CharSequence f24202C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f24203C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f24204D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public Drawable f24205D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f24206E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public ColorStateList f24207E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f24208F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public ColorStateList f24209F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f24210G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f24211G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p f24212H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f24213H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f24214I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f24215I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f24216J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public ColorStateList f24217J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f24218K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f24219K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public w f24220L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f24221L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C2769h0 f24222M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f24223M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f24224N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f24225N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f24226O;
    public int O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f24227P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f24228P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f24229Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final b f24230Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2769h0 f24231R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f24232R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ColorStateList f24233S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f24234S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f24235T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public ValueAnimator f24236T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C2969h f24237U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f24238U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C2969h f24239V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f24240V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ColorStateList f24241W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ColorStateList f24242a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f24243b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public CharSequence f24244c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f24245d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public g f24246e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public g f24247f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public StateListDrawable f24248g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f24249h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public g f24250i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public g f24251j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public j f24252k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f24253l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f24254m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f24255n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24256o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f24257p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24258q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f24259r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f24260s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f24261t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Rect f24262u0;
    public final Rect v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final RectF f24263w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Typeface f24264x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final FrameLayout f24265y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorDrawable f24266y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t f24267z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f24268z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, com.google.ads.interactivemedia.R.attr.textInputStyle, com.google.ads.interactivemedia.R.style.Widget_Design_TextInputLayout), attributeSet, com.google.ads.interactivemedia.R.attr.textInputStyle);
        this.f24204D = -1;
        this.f24206E = -1;
        this.f24208F = -1;
        this.f24210G = -1;
        this.f24212H = new p(this);
        this.f24220L = new f(24);
        this.f24262u0 = new Rect();
        this.v0 = new Rect();
        this.f24263w0 = new RectF();
        this.f24199A0 = new LinkedHashSet();
        b bVar = new b(this);
        this.f24230Q0 = bVar;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f24265y = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = p180z3.a.f31497a;
        bVar.f3415Q = linearInterpolator;
        bVar.h(false);
        bVar.f3414P = linearInterpolator;
        bVar.h(false);
        if (bVar.f3437g != 8388659) {
            bVar.f3437g = 8388659;
            bVar.h(false);
        }
        int[] iArr = p173y3.a.f31334x;
        k.a(context2, attributeSet, com.google.ads.interactivemedia.R.attr.textInputStyle, com.google.ads.interactivemedia.R.style.Widget_Design_TextInputLayout);
        k.b(context2, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.textInputStyle, com.google.ads.interactivemedia.R.style.Widget_Design_TextInputLayout, 22, 20, 35, 40, 44);
        d dVar = new d(context2, context2.obtainStyledAttributes(attributeSet, iArr, com.google.ads.interactivemedia.R.attr.textInputStyle, com.google.ads.interactivemedia.R.style.Widget_Design_TextInputLayout));
        t tVar = new t(this, dVar);
        this.f24267z = tVar;
        this.f24243b0 = dVar.p(43, true);
        setHint(dVar.E(4));
        this.f24234S0 = dVar.p(42, true);
        this.f24232R0 = dVar.p(37, true);
        if (dVar.F(6)) {
            setMinEms(dVar.z(6, -1));
        } else if (dVar.F(3)) {
            setMinWidth(dVar.t(3, -1));
        }
        if (dVar.F(5)) {
            setMaxEms(dVar.z(5, -1));
        } else if (dVar.F(2)) {
            setMaxWidth(dVar.t(2, -1));
        }
        this.f24252k0 = j.b(context2, attributeSet, com.google.ads.interactivemedia.R.attr.textInputStyle, com.google.ads.interactivemedia.R.style.Widget_Design_TextInputLayout).a();
        this.f24254m0 = context2.getResources().getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f24256o0 = dVar.s(9, 0);
        this.f24258q0 = dVar.t(16, context2.getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f24259r0 = dVar.t(17, context2.getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f24257p0 = this.f24258q0;
        float dimension = ((TypedArray) dVar.f8048A).getDimension(13, -1.0f);
        float dimension2 = ((TypedArray) dVar.f8048A).getDimension(12, -1.0f);
        float dimension3 = ((TypedArray) dVar.f8048A).getDimension(10, -1.0f);
        float dimension4 = ((TypedArray) dVar.f8048A).getDimension(11, -1.0f);
        h hVarE = this.f24252k0.e();
        if (dimension >= 0.0f) {
            hVarE.f29247e = new P3.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            hVarE.f29248f = new P3.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            hVarE.f29249g = new P3.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            hVarE.f29250h = new P3.a(dimension4);
        }
        this.f24252k0 = hVarE.a();
        ColorStateList colorStateListP = p086l3.a.p(context2, dVar, 7);
        if (colorStateListP != null) {
            int defaultColor = colorStateListP.getDefaultColor();
            this.f24219K0 = defaultColor;
            this.f24261t0 = defaultColor;
            if (colorStateListP.isStateful()) {
                this.f24221L0 = colorStateListP.getColorForState(new int[]{-16842910}, -1);
                this.f24223M0 = colorStateListP.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f24225N0 = colorStateListP.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f24223M0 = this.f24219K0;
                ColorStateList colorStateListC = i.c(context2, com.google.ads.interactivemedia.R.color.mtrl_filled_background_color);
                this.f24221L0 = colorStateListC.getColorForState(new int[]{-16842910}, -1);
                this.f24225N0 = colorStateListC.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f24261t0 = 0;
            this.f24219K0 = 0;
            this.f24221L0 = 0;
            this.f24223M0 = 0;
            this.f24225N0 = 0;
        }
        if (dVar.F(1)) {
            ColorStateList colorStateListQ = dVar.q(1);
            this.f24209F0 = colorStateListQ;
            this.f24207E0 = colorStateListQ;
        }
        ColorStateList colorStateListP2 = p086l3.a.p(context2, dVar, 14);
        this.f24215I0 = ((TypedArray) dVar.f8048A).getColor(14, 0);
        this.f24211G0 = i.b(context2, com.google.ads.interactivemedia.R.color.mtrl_textinput_default_box_stroke_color);
        this.O0 = i.b(context2, com.google.ads.interactivemedia.R.color.mtrl_textinput_disabled_color);
        this.f24213H0 = i.b(context2, com.google.ads.interactivemedia.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListP2 != null) {
            setBoxStrokeColorStateList(colorStateListP2);
        }
        if (dVar.F(15)) {
            setBoxStrokeErrorColor(p086l3.a.p(context2, dVar, 15));
        }
        if (dVar.B(44, -1) != -1) {
            setHintTextAppearance(dVar.B(44, 0));
        }
        int iB = dVar.B(35, 0);
        CharSequence charSequenceE = dVar.E(30);
        boolean zP = dVar.p(31, false);
        int iB2 = dVar.B(40, 0);
        boolean zP2 = dVar.p(39, false);
        CharSequence charSequenceE2 = dVar.E(38);
        int iB3 = dVar.B(52, 0);
        CharSequence charSequenceE3 = dVar.E(51);
        boolean zP3 = dVar.p(18, false);
        setCounterMaxLength(dVar.z(19, -1));
        this.f24226O = dVar.B(22, 0);
        this.f24224N = dVar.B(20, 0);
        setBoxBackgroundMode(dVar.z(8, 0));
        setErrorContentDescription(charSequenceE);
        setCounterOverflowTextAppearance(this.f24224N);
        setHelperTextTextAppearance(iB2);
        setErrorTextAppearance(iB);
        setCounterTextAppearance(this.f24226O);
        setPlaceholderText(charSequenceE3);
        setPlaceholderTextAppearance(iB3);
        if (dVar.F(36)) {
            setErrorTextColor(dVar.q(36));
        }
        if (dVar.F(41)) {
            setHelperTextColor(dVar.q(41));
        }
        if (dVar.F(45)) {
            setHintTextColor(dVar.q(45));
        }
        if (dVar.F(23)) {
            setCounterTextColor(dVar.q(23));
        }
        if (dVar.F(21)) {
            setCounterOverflowTextColor(dVar.q(21));
        }
        if (dVar.F(53)) {
            setPlaceholderTextColor(dVar.q(53));
        }
        l lVar = new l(this, dVar);
        this.f24198A = lVar;
        boolean zP4 = dVar.p(0, true);
        dVar.N();
        B.s(this, 2);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26 && i7 >= 26) {
            J.l(this, 1);
        }
        frameLayout.addView(tVar);
        frameLayout.addView(lVar);
        addView(frameLayout);
        setEnabled(zP4);
        setHelperTextEnabled(zP2);
        setErrorEnabled(zP);
        setCounterEnabled(zP3);
        setHelperText(charSequenceE2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f24200B;
        if (!(editText instanceof AutoCompleteTextView) || Av.y(editText)) {
            return this.f24246e0;
        }
        int iV = Av.v(this.f24200B, com.google.ads.interactivemedia.R.attr.colorControlHighlight);
        int i7 = this.f24255n0;
        int[][] iArr = f24197W0;
        if (i7 != 2) {
            if (i7 != 1) {
                return null;
            }
            g gVar = this.f24246e0;
            int i8 = this.f24261t0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{Av.A(0.1f, iV, i8), i8}), gVar, gVar);
        }
        Context context = getContext();
        g gVar2 = this.f24246e0;
        TypedValue typedValueI = Av.I(com.google.ads.interactivemedia.R.attr.colorSurface, context, "TextInputLayout");
        int i9 = typedValueI.resourceId;
        int iB = i9 != 0 ? i.b(context, i9) : typedValueI.data;
        g gVar3 = new g(gVar2.f4938y.f4896a);
        int iA = Av.A(0.1f, iV, iB);
        gVar3.k(new ColorStateList(iArr, new int[]{iA, 0}));
        gVar3.setTint(iB);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iA, iB});
        g gVar4 = new g(gVar2.f4938y.f4896a);
        gVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar3, gVar4), gVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f24248g0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f24248g0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.f24248g0.addState(new int[0], e(false));
        }
        return this.f24248g0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f24247f0 == null) {
            this.f24247f0 = e(true);
        }
        return this.f24247f0;
    }

    public static void j(ViewGroup viewGroup, boolean z6) {
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = viewGroup.getChildAt(i7);
            childAt.setEnabled(z6);
            if (childAt instanceof ViewGroup) {
                j((ViewGroup) childAt, z6);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f24200B != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f24200B = editText;
        int i7 = this.f24204D;
        if (i7 != -1) {
            setMinEms(i7);
        } else {
            setMinWidth(this.f24208F);
        }
        int i8 = this.f24206E;
        if (i8 != -1) {
            setMaxEms(i8);
        } else {
            setMaxWidth(this.f24210G);
        }
        this.f24249h0 = false;
        h();
        setTextInputAccessibilityDelegate(new v(this));
        Typeface typeface = this.f24200B.getTypeface();
        b bVar = this.f24230Q0;
        bVar.m(typeface);
        float textSize = this.f24200B.getTextSize();
        if (bVar.f3438h != textSize) {
            bVar.f3438h = textSize;
            bVar.h(false);
        }
        float letterSpacing = this.f24200B.getLetterSpacing();
        if (bVar.f3421W != letterSpacing) {
            bVar.f3421W = letterSpacing;
            bVar.h(false);
        }
        int gravity = this.f24200B.getGravity();
        int i9 = (gravity & (-113)) | 48;
        if (bVar.f3437g != i9) {
            bVar.f3437g = i9;
            bVar.h(false);
        }
        if (bVar.f3435f != gravity) {
            bVar.f3435f = gravity;
            bVar.h(false);
        }
        this.f24200B.addTextChangedListener(new C2749a1(this, 1));
        if (this.f24207E0 == null) {
            this.f24207E0 = this.f24200B.getHintTextColors();
        }
        if (this.f24243b0) {
            if (TextUtils.isEmpty(this.f24244c0)) {
                CharSequence hint = this.f24200B.getHint();
                this.f24202C = hint;
                setHint(hint);
                this.f24200B.setHint((CharSequence) null);
            }
            this.f24245d0 = true;
        }
        if (this.f24222M != null) {
            m(this.f24200B.getText());
        }
        p();
        this.f24212H.b();
        this.f24267z.bringToFront();
        l lVar = this.f24198A;
        lVar.bringToFront();
        Iterator it = this.f24199A0.iterator();
        while (it.hasNext()) {
            ((R3.k) it.next()).a(this);
        }
        lVar.l();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        s(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.f24244c0)) {
            return;
        }
        this.f24244c0 = charSequence;
        b bVar = this.f24230Q0;
        if (charSequence == null || !TextUtils.equals(bVar.f3399A, charSequence)) {
            bVar.f3399A = charSequence;
            bVar.f3400B = null;
            Bitmap bitmap = bVar.f3403E;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.f3403E = null;
            }
            bVar.h(false);
        }
        if (this.f24228P0) {
            return;
        }
        i();
    }

    private void setPlaceholderTextEnabled(boolean z6) {
        if (this.f24229Q == z6) {
            return;
        }
        if (z6) {
            C2769h0 c2769h0 = this.f24231R;
            if (c2769h0 != null) {
                this.f24265y.addView(c2769h0);
                this.f24231R.setVisibility(0);
            }
        } else {
            C2769h0 c2769h1 = this.f24231R;
            if (c2769h1 != null) {
                c2769h1.setVisibility(8);
            }
            this.f24231R = null;
        }
        this.f24229Q = z6;
    }

    public final void a(float f7) {
        int i7 = 1;
        b bVar = this.f24230Q0;
        if (bVar.f3427b == f7) {
            return;
        }
        if (this.f24236T0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f24236T0 = valueAnimator;
            valueAnimator.setInterpolator(p180z3.a.f31498b);
            this.f24236T0.setDuration(167L);
            this.f24236T0.addUpdateListener(new C3.a(this, i7));
        }
        this.f24236T0.setFloatValues(bVar.f3427b, f7);
        this.f24236T0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i7, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f24265y;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        r();
        setEditText((EditText) view);
    }

    public final void b() {
        int i7;
        int i8;
        g gVar = this.f24246e0;
        if (gVar == null) {
            return;
        }
        j jVar = gVar.f4938y.f4896a;
        j jVar2 = this.f24252k0;
        if (jVar != jVar2) {
            gVar.setShapeAppearanceModel(jVar2);
        }
        if (this.f24255n0 == 2 && (i7 = this.f24257p0) > -1 && (i8 = this.f24260s0) != 0) {
            g gVar2 = this.f24246e0;
            gVar2.f4938y.f4906k = i7;
            gVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i8);
            P3.f fVar = gVar2.f4938y;
            if (fVar.f4899d != colorStateListValueOf) {
                fVar.f4899d = colorStateListValueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int iB = this.f24261t0;
        if (this.f24255n0 == 1) {
            iB = E.a.b(this.f24261t0, Av.u(getContext(), com.google.ads.interactivemedia.R.attr.colorSurface, 0));
        }
        this.f24261t0 = iB;
        this.f24246e0.k(ColorStateList.valueOf(iB));
        g gVar3 = this.f24250i0;
        if (gVar3 != null && this.f24251j0 != null) {
            if (this.f24257p0 > -1 && this.f24260s0 != 0) {
                gVar3.k(this.f24200B.isFocused() ? ColorStateList.valueOf(this.f24211G0) : ColorStateList.valueOf(this.f24260s0));
                this.f24251j0.k(ColorStateList.valueOf(this.f24260s0));
            }
            invalidate();
        }
        q();
    }

    public final int c() {
        float fD;
        if (!this.f24243b0) {
            return 0;
        }
        int i7 = this.f24255n0;
        b bVar = this.f24230Q0;
        if (i7 == 0) {
            fD = bVar.d();
        } else {
            if (i7 != 2) {
                return 0;
            }
            fD = bVar.d() / 2.0f;
        }
        return (int) fD;
    }

    public final boolean d() {
        return this.f24243b0 && !TextUtils.isEmpty(this.f24244c0) && (this.f24246e0 instanceof R3.f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i7) {
        EditText editText = this.f24200B;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i7);
            return;
        }
        if (this.f24202C != null) {
            boolean z6 = this.f24245d0;
            this.f24245d0 = false;
            CharSequence hint = editText.getHint();
            this.f24200B.setHint(this.f24202C);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i7);
                return;
            } finally {
                this.f24200B.setHint(hint);
                this.f24245d0 = z6;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i7);
        onProvideAutofillVirtualStructure(viewStructure, i7);
        FrameLayout frameLayout = this.f24265y;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i8 = 0; i8 < frameLayout.getChildCount(); i8++) {
            View childAt = frameLayout.getChildAt(i8);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i8);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i7);
            if (childAt == this.f24200B) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f24240V0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f24240V0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        int i7;
        super.draw(canvas);
        boolean z6 = this.f24243b0;
        b bVar = this.f24230Q0;
        if (z6) {
            bVar.getClass();
            int iSave = canvas.save();
            if (bVar.f3400B != null) {
                RectF rectF = bVar.f3433e;
                if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                    TextPaint textPaint = bVar.f3412N;
                    textPaint.setTextSize(bVar.f3405G);
                    float f7 = bVar.f3446p;
                    float f8 = bVar.f3447q;
                    float f9 = bVar.f3404F;
                    if (f9 != 1.0f) {
                        canvas.scale(f9, f9, f7, f8);
                    }
                    if (bVar.f3432d0 <= 1 || bVar.f3401C) {
                        canvas.translate(f7, f8);
                        bVar.f3423Y.draw(canvas);
                    } else {
                        float lineStart = bVar.f3446p - bVar.f3423Y.getLineStart(0);
                        int alpha = textPaint.getAlpha();
                        canvas.translate(lineStart, f8);
                        float f10 = alpha;
                        textPaint.setAlpha((int) (bVar.f3428b0 * f10));
                        int i8 = Build.VERSION.SDK_INT;
                        if (i8 >= 31) {
                            float f11 = bVar.f3406H;
                            float f12 = bVar.f3407I;
                            float f13 = bVar.f3408J;
                            int i9 = bVar.f3409K;
                            textPaint.setShadowLayer(f11, f12, f13, E.a.d(i9, (textPaint.getAlpha() * Color.alpha(i9)) / 255));
                        }
                        bVar.f3423Y.draw(canvas);
                        textPaint.setAlpha((int) (bVar.f3426a0 * f10));
                        if (i8 >= 31) {
                            float f14 = bVar.f3406H;
                            float f15 = bVar.f3407I;
                            float f16 = bVar.f3408J;
                            int i10 = bVar.f3409K;
                            textPaint.setShadowLayer(f14, f15, f16, E.a.d(i10, (Color.alpha(i10) * textPaint.getAlpha()) / 255));
                        }
                        int lineBaseline = bVar.f3423Y.getLineBaseline(0);
                        CharSequence charSequence = bVar.f3430c0;
                        float f17 = lineBaseline;
                        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f17, textPaint);
                        if (i8 >= 31) {
                            textPaint.setShadowLayer(bVar.f3406H, bVar.f3407I, bVar.f3408J, bVar.f3409K);
                        }
                        String strTrim = bVar.f3430c0.toString().trim();
                        if (strTrim.endsWith("…")) {
                            i7 = 0;
                            strTrim = strTrim.substring(0, strTrim.length() - 1);
                        } else {
                            i7 = 0;
                        }
                        String str = strTrim;
                        textPaint.setAlpha(alpha);
                        canvas.drawText(str, 0, Math.min(bVar.f3423Y.getLineEnd(i7), str.length()), 0.0f, f17, (Paint) textPaint);
                    }
                    canvas.restoreToCount(iSave);
                }
            }
        }
        if (this.f24251j0 == null || (gVar = this.f24250i0) == null) {
            return;
        }
        gVar.draw(canvas);
        if (this.f24200B.isFocused()) {
            Rect bounds = this.f24251j0.getBounds();
            Rect bounds2 = this.f24250i0.getBounds();
            float f18 = bVar.f3427b;
            int iCenterX = bounds2.centerX();
            int i11 = bounds2.left;
            LinearInterpolator linearInterpolator = p180z3.a.f31497a;
            bounds.left = Math.round((i11 - iCenterX) * f18) + iCenterX;
            bounds.right = Math.round(f18 * (bounds2.right - iCenterX)) + iCenterX;
            this.f24251j0.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z6;
        ColorStateList colorStateList;
        if (this.f24238U0) {
            return;
        }
        this.f24238U0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        b bVar = this.f24230Q0;
        if (bVar != null) {
            bVar.f3410L = drawableState;
            ColorStateList colorStateList2 = bVar.f3441k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bVar.f3440j) == null || !colorStateList.isStateful())) {
                z6 = false;
            } else {
                bVar.h(false);
                z6 = true;
            }
        } else {
            z6 = false;
        }
        if (this.f24200B != null) {
            WeakHashMap weakHashMap = T.f4339a;
            s(E.c(this) && isEnabled(), false);
        }
        p();
        v();
        if (z6) {
            invalidate();
        }
        this.f24238U0 = false;
    }

    public final g e(boolean z6) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_shape_corner_size_small_component);
        float f7 = z6 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f24200B;
        float popupElevation = editText instanceof r ? ((r) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        P3.i iVar = new P3.i();
        P3.i iVar2 = new P3.i();
        P3.i iVar3 = new P3.i();
        P3.i iVar4 = new P3.i();
        e eVarQ = Av.q();
        e eVarQ2 = Av.q();
        e eVarQ3 = Av.q();
        e eVarQ4 = Av.q();
        P3.a aVar = new P3.a(f7);
        P3.a aVar2 = new P3.a(f7);
        P3.a aVar3 = new P3.a(dimensionPixelOffset);
        P3.a aVar4 = new P3.a(dimensionPixelOffset);
        j jVar = new j();
        jVar.f4941a = iVar;
        jVar.f4942b = iVar2;
        jVar.f4943c = iVar3;
        jVar.f4944d = iVar4;
        jVar.f4945e = aVar;
        jVar.f4946f = aVar2;
        jVar.f4947g = aVar4;
        jVar.f4948h = aVar3;
        jVar.f4949i = eVarQ;
        jVar.f4950j = eVarQ2;
        jVar.f4951k = eVarQ3;
        jVar.f4952l = eVarQ4;
        Context context = getContext();
        Paint paint = g.f4917U;
        TypedValue typedValueI = Av.I(com.google.ads.interactivemedia.R.attr.colorSurface, context, g.class.getSimpleName());
        int i7 = typedValueI.resourceId;
        int iB = i7 != 0 ? i.b(context, i7) : typedValueI.data;
        g gVar = new g();
        gVar.i(context);
        gVar.k(ColorStateList.valueOf(iB));
        gVar.j(popupElevation);
        gVar.setShapeAppearanceModel(jVar);
        P3.f fVar = gVar.f4938y;
        if (fVar.f4903h == null) {
            fVar.f4903h = new Rect();
        }
        gVar.f4938y.f4903h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        gVar.invalidateSelf();
        return gVar;
    }

    public final int f(int i7, boolean z6) {
        int compoundPaddingLeft = this.f24200B.getCompoundPaddingLeft() + i7;
        return (getPrefixText() == null || z6) ? compoundPaddingLeft : (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth()) + getPrefixTextView().getPaddingLeft();
    }

    public final int g(int i7, boolean z6) {
        int compoundPaddingRight = i7 - this.f24200B.getCompoundPaddingRight();
        return (getPrefixText() == null || !z6) ? compoundPaddingRight : compoundPaddingRight + (getPrefixTextView().getMeasuredWidth() - getPrefixTextView().getPaddingRight());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f24200B;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public g getBoxBackground() {
        int i7 = this.f24255n0;
        if (i7 == 1 || i7 == 2) {
            return this.f24246e0;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f24261t0;
    }

    public int getBoxBackgroundMode() {
        return this.f24255n0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f24256o0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean z6 = Av.z(this);
        RectF rectF = this.f24263w0;
        return z6 ? this.f24252k0.f4948h.a(rectF) : this.f24252k0.f4947g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean z6 = Av.z(this);
        RectF rectF = this.f24263w0;
        return z6 ? this.f24252k0.f4947g.a(rectF) : this.f24252k0.f4948h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean z6 = Av.z(this);
        RectF rectF = this.f24263w0;
        return z6 ? this.f24252k0.f4945e.a(rectF) : this.f24252k0.f4946f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean z6 = Av.z(this);
        RectF rectF = this.f24263w0;
        return z6 ? this.f24252k0.f4946f.a(rectF) : this.f24252k0.f4945e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f24215I0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f24217J0;
    }

    public int getBoxStrokeWidth() {
        return this.f24258q0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f24259r0;
    }

    public int getCounterMaxLength() {
        return this.f24216J;
    }

    public CharSequence getCounterOverflowDescription() {
        C2769h0 c2769h0;
        if (this.f24214I && this.f24218K && (c2769h0 = this.f24222M) != null) {
            return c2769h0.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f24241W;
    }

    public ColorStateList getCounterTextColor() {
        return this.f24241W;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f24207E0;
    }

    public EditText getEditText() {
        return this.f24200B;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f24198A.f5513E.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f24198A.f5513E.getDrawable();
    }

    public int getEndIconMode() {
        return this.f24198A.f5515G;
    }

    public CheckableImageButton getEndIconView() {
        return this.f24198A.f5513E;
    }

    public CharSequence getError() {
        p pVar = this.f24212H;
        if (pVar.f5549k) {
            return pVar.f5548j;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.f24212H.f5551m;
    }

    public int getErrorCurrentTextColors() {
        C2769h0 c2769h0 = this.f24212H.f5550l;
        if (c2769h0 != null) {
            return c2769h0.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f24198A.f5509A.getDrawable();
    }

    public CharSequence getHelperText() {
        p pVar = this.f24212H;
        if (pVar.f5555q) {
            return pVar.f5554p;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        C2769h0 c2769h0 = this.f24212H.f5556r;
        if (c2769h0 != null) {
            return c2769h0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f24243b0) {
            return this.f24244c0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f24230Q0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.f24230Q0;
        return bVar.e(bVar.f3441k);
    }

    public ColorStateList getHintTextColor() {
        return this.f24209F0;
    }

    public w getLengthCounter() {
        return this.f24220L;
    }

    public int getMaxEms() {
        return this.f24206E;
    }

    public int getMaxWidth() {
        return this.f24210G;
    }

    public int getMinEms() {
        return this.f24204D;
    }

    public int getMinWidth() {
        return this.f24208F;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f24198A.f5513E.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f24198A.f5513E.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f24229Q) {
            return this.f24227P;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f24235T;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f24233S;
    }

    public CharSequence getPrefixText() {
        return this.f24267z.f5573A;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f24267z.f5580z.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f24267z.f5580z;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f24267z.f5574B.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f24267z.f5574B.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.f24198A.f5520L;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f24198A.f5521M.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f24198A.f5521M;
    }

    public Typeface getTypeface() {
        return this.f24264x0;
    }

    public final void h() {
        int i7 = this.f24255n0;
        if (i7 == 0) {
            this.f24246e0 = null;
            this.f24250i0 = null;
            this.f24251j0 = null;
        } else if (i7 == 1) {
            this.f24246e0 = new g(this.f24252k0);
            this.f24250i0 = new g();
            this.f24251j0 = new g();
        } else {
            if (i7 != 2) {
                throw new IllegalArgumentException(m.l(new StringBuilder(), this.f24255n0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.f24243b0 || (this.f24246e0 instanceof R3.f)) {
                this.f24246e0 = new g(this.f24252k0);
            } else {
                this.f24246e0 = new R3.f(this.f24252k0);
            }
            this.f24250i0 = null;
            this.f24251j0 = null;
        }
        q();
        v();
        if (this.f24255n0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f24256o0 = getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (p086l3.a.G(getContext())) {
                this.f24256o0 = getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f24200B != null && this.f24255n0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f24200B;
                WeakHashMap weakHashMap = T.f4339a;
                C.k(editText, C.f(editText), getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.material_filled_edittext_font_2_0_padding_top), C.e(this.f24200B), getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (p086l3.a.G(getContext())) {
                EditText editText2 = this.f24200B;
                WeakHashMap weakHashMap2 = T.f4339a;
                C.k(editText2, C.f(editText2), getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.material_filled_edittext_font_1_3_padding_top), C.e(this.f24200B), getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f24255n0 != 0) {
            r();
        }
        EditText editText3 = this.f24200B;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i8 = this.f24255n0;
                if (i8 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i8 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x008d  */
    public final void i() {
        float f7;
        float f8;
        float f9;
        RectF rectF;
        float f10;
        int i7;
        int i8;
        if (d()) {
            int width = this.f24200B.getWidth();
            int gravity = this.f24200B.getGravity();
            b bVar = this.f24230Q0;
            boolean zB = bVar.b(bVar.f3399A);
            bVar.f3401C = zB;
            Rect rect = bVar.f3431d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zB) {
                        i8 = rect.left;
                        f9 = i8;
                    } else {
                        f7 = rect.right;
                        f8 = bVar.f3424Z;
                    }
                } else if (zB) {
                    f7 = rect.right;
                    f8 = bVar.f3424Z;
                } else {
                    i8 = rect.left;
                    f9 = i8;
                }
                float fMax = Math.max(f9, rect.left);
                rectF = this.f24263w0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f10 = (width / 2.0f) + (bVar.f3424Z / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (bVar.f3401C) {
                        f10 = fMax + bVar.f3424Z;
                    } else {
                        i7 = rect.right;
                        f10 = i7;
                    }
                } else if (bVar.f3401C) {
                    i7 = rect.right;
                    f10 = i7;
                } else {
                    f10 = bVar.f3424Z + fMax;
                }
                rectF.right = Math.min(f10, rect.right);
                rectF.bottom = bVar.d() + rect.top;
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f11 = rectF.left;
                float f12 = this.f24254m0;
                rectF.left = f11 - f12;
                rectF.right += f12;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f24257p0);
                R3.f fVar = (R3.f) this.f24246e0;
                fVar.getClass();
                fVar.o(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f7 = width / 2.0f;
            f8 = bVar.f3424Z / 2.0f;
            f9 = f7 - f8;
            float fMax2 = Math.max(f9, rect.left);
            rectF = this.f24263w0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f10 = (width / 2.0f) + (bVar.f3424Z / 2.0f);
            } else {
                f10 = (width / 2.0f) + (bVar.f3424Z / 2.0f);
            }
            rectF.right = Math.min(f10, rect.right);
            rectF.bottom = bVar.d() + rect.top;
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void k(TextView textView, int i7) {
        try {
            c.z(textView, i7);
            if (Build.VERSION.SDK_INT < 23 || textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        c.z(textView, com.google.ads.interactivemedia.R.style.TextAppearance_AppCompat_Caption);
        textView.setTextColor(i.b(getContext(), com.google.ads.interactivemedia.R.color.design_error));
    }

    public final boolean l() {
        p pVar = this.f24212H;
        return (pVar.f5547i != 1 || pVar.f5550l == null || TextUtils.isEmpty(pVar.f5548j)) ? false : true;
    }

    public final void m(Editable editable) {
        ((f) this.f24220L).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z6 = this.f24218K;
        int i7 = this.f24216J;
        String string = null;
        if (i7 == -1) {
            this.f24222M.setText(String.valueOf(length));
            this.f24222M.setContentDescription(null);
            this.f24218K = false;
        } else {
            this.f24218K = length > i7;
            Context context = getContext();
            this.f24222M.setContentDescription(context.getString(this.f24218K ? com.google.ads.interactivemedia.R.string.character_counter_overflowed_content_description : com.google.ads.interactivemedia.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f24216J)));
            if (z6 != this.f24218K) {
                n();
            }
            String str = K.b.f3267d;
            Locale locale = Locale.getDefault();
            int i8 = K.k.f3285a;
            K.b bVar = K.j.a(locale) == 1 ? K.b.f3270g : K.b.f3269f;
            C2769h0 c2769h0 = this.f24222M;
            String string2 = getContext().getString(com.google.ads.interactivemedia.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f24216J));
            if (string2 == null) {
                bVar.getClass();
            } else {
                string = bVar.c(string2, bVar.f3273c).toString();
            }
            c2769h0.setText(string);
        }
        if (this.f24200B == null || z6 == this.f24218K) {
            return;
        }
        s(false, false);
        v();
        p();
    }

    public final void n() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C2769h0 c2769h0 = this.f24222M;
        if (c2769h0 != null) {
            k(c2769h0, this.f24218K ? this.f24224N : this.f24226O);
            if (!this.f24218K && (colorStateList2 = this.f24241W) != null) {
                this.f24222M.setTextColor(colorStateList2);
            }
            if (!this.f24218K || (colorStateList = this.f24242a0) == null) {
                return;
            }
            this.f24222M.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean o() {
        boolean z6;
        if (this.f24200B == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z7 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            t tVar = this.f24267z;
            if (tVar.getMeasuredWidth() > 0) {
                int measuredWidth = tVar.getMeasuredWidth() - this.f24200B.getPaddingLeft();
                if (this.f24266y0 == null || this.f24268z0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f24266y0 = colorDrawable;
                    this.f24268z0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] drawableArrA = q.a(this.f24200B);
                Drawable drawable = drawableArrA[0];
                ColorDrawable colorDrawable2 = this.f24266y0;
                if (drawable != colorDrawable2) {
                    q.e(this.f24200B, colorDrawable2, drawableArrA[1], drawableArrA[2], drawableArrA[3]);
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else if (this.f24266y0 != null) {
                Drawable[] drawableArrA2 = q.a(this.f24200B);
                q.e(this.f24200B, null, drawableArrA2[1], drawableArrA2[2], drawableArrA2[3]);
                this.f24266y0 = null;
                z6 = true;
            } else {
                z6 = false;
            }
        } else if (this.f24266y0 != null) {
            Drawable[] drawableArrA3 = q.a(this.f24200B);
            q.e(this.f24200B, null, drawableArrA3[1], drawableArrA3[2], drawableArrA3[3]);
            this.f24266y0 = null;
            z6 = true;
        } else {
            z6 = false;
        }
        l lVar = this.f24198A;
        if ((lVar.d() || ((lVar.f5515G != 0 && lVar.c()) || lVar.f5520L != null)) && lVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = lVar.f5521M.getMeasuredWidth() - this.f24200B.getPaddingRight();
            if (lVar.d()) {
                checkableImageButton = lVar.f5509A;
            } else if (lVar.f5515G != 0 && lVar.c()) {
                checkableImageButton = lVar.f5513E;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = AbstractC0270m.c((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()) + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] drawableArrA4 = q.a(this.f24200B);
            ColorDrawable colorDrawable3 = this.f24201B0;
            if (colorDrawable3 == null || this.f24203C0 == measuredWidth2) {
                if (colorDrawable3 == null) {
                    ColorDrawable colorDrawable4 = new ColorDrawable();
                    this.f24201B0 = colorDrawable4;
                    this.f24203C0 = measuredWidth2;
                    colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable2 = drawableArrA4[2];
                ColorDrawable colorDrawable5 = this.f24201B0;
                if (drawable2 != colorDrawable5) {
                    this.f24205D0 = drawable2;
                    q.e(this.f24200B, drawableArrA4[0], drawableArrA4[1], colorDrawable5, drawableArrA4[3]);
                } else {
                    z7 = z6;
                }
            } else {
                this.f24203C0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                q.e(this.f24200B, drawableArrA4[0], drawableArrA4[1], this.f24201B0, drawableArrA4[3]);
            }
        } else {
            if (this.f24201B0 == null) {
                return z6;
            }
            Drawable[] drawableArrA5 = q.a(this.f24200B);
            if (drawableArrA5[2] == this.f24201B0) {
                q.e(this.f24200B, drawableArrA5[0], drawableArrA5[1], this.f24205D0, drawableArrA5[3]);
            } else {
                z7 = z6;
            }
            this.f24201B0 = null;
        }
        return z7;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f24230Q0.g(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        EditText editText = this.f24200B;
        if (editText != null) {
            ThreadLocal threadLocal = K3.c.f3457a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f24262u0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = K3.c.f3457a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            K3.c.a(this, editText, matrix);
            ThreadLocal threadLocal3 = K3.c.f3458b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            g gVar = this.f24250i0;
            if (gVar != null) {
                int i11 = rect.bottom;
                gVar.setBounds(rect.left, i11 - this.f24258q0, rect.right, i11);
            }
            g gVar2 = this.f24251j0;
            if (gVar2 != null) {
                int i12 = rect.bottom;
                gVar2.setBounds(rect.left, i12 - this.f24259r0, rect.right, i12);
            }
            if (this.f24243b0) {
                float textSize = this.f24200B.getTextSize();
                b bVar = this.f24230Q0;
                if (bVar.f3438h != textSize) {
                    bVar.f3438h = textSize;
                    bVar.h(false);
                }
                int gravity = this.f24200B.getGravity();
                int i13 = (gravity & (-113)) | 48;
                if (bVar.f3437g != i13) {
                    bVar.f3437g = i13;
                    bVar.h(false);
                }
                if (bVar.f3435f != gravity) {
                    bVar.f3435f = gravity;
                    bVar.h(false);
                }
                if (this.f24200B == null) {
                    throw new IllegalStateException();
                }
                boolean z7 = Av.z(this);
                int i14 = rect.bottom;
                Rect rect2 = this.v0;
                rect2.bottom = i14;
                int i15 = this.f24255n0;
                if (i15 == 1) {
                    rect2.left = f(rect.left, z7);
                    rect2.top = rect.top + this.f24256o0;
                    rect2.right = g(rect.right, z7);
                } else if (i15 != 2) {
                    rect2.left = f(rect.left, z7);
                    rect2.top = getPaddingTop();
                    rect2.right = g(rect.right, z7);
                } else {
                    rect2.left = this.f24200B.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.f24200B.getPaddingRight();
                }
                int i16 = rect2.left;
                int i17 = rect2.top;
                int i18 = rect2.right;
                int i19 = rect2.bottom;
                Rect rect3 = bVar.f3431d;
                if (rect3.left != i16 || rect3.top != i17 || rect3.right != i18 || rect3.bottom != i19) {
                    rect3.set(i16, i17, i18, i19);
                    bVar.f3411M = true;
                }
                if (this.f24200B == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = bVar.f3413O;
                textPaint.setTextSize(bVar.f3438h);
                textPaint.setTypeface(bVar.f3451u);
                textPaint.setLetterSpacing(bVar.f3421W);
                float f7 = -textPaint.ascent();
                rect2.left = this.f24200B.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f24255n0 != 1 || this.f24200B.getMinLines() > 1) ? rect.top + this.f24200B.getCompoundPaddingTop() : (int) (rect.centerY() - (f7 / 2.0f));
                rect2.right = rect.right - this.f24200B.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f24255n0 != 1 || this.f24200B.getMinLines() > 1) ? rect.bottom - this.f24200B.getCompoundPaddingBottom() : (int) (rect2.top + f7);
                rect2.bottom = compoundPaddingBottom;
                int i20 = rect2.left;
                int i21 = rect2.top;
                int i22 = rect2.right;
                Rect rect4 = bVar.f3429c;
                if (rect4.left != i20 || rect4.top != i21 || rect4.right != i22 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i20, i21, i22, compoundPaddingBottom);
                    bVar.f3411M = true;
                }
                bVar.h(false);
                if (!d() || this.f24228P0) {
                    return;
                }
                i();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        EditText editText;
        int iMax;
        super.onMeasure(i7, i8);
        EditText editText2 = this.f24200B;
        int i9 = 1;
        l lVar = this.f24198A;
        boolean z6 = false;
        if (editText2 != null && this.f24200B.getMeasuredHeight() < (iMax = Math.max(lVar.getMeasuredHeight(), this.f24267z.getMeasuredHeight()))) {
            this.f24200B.setMinimumHeight(iMax);
            z6 = true;
        }
        boolean zO = o();
        if (z6 || zO) {
            this.f24200B.post(new u(this, i9));
        }
        if (this.f24231R != null && (editText = this.f24200B) != null) {
            this.f24231R.setGravity(editText.getGravity());
            this.f24231R.setPadding(this.f24200B.getCompoundPaddingLeft(), this.f24200B.getCompoundPaddingTop(), this.f24200B.getCompoundPaddingRight(), this.f24200B.getCompoundPaddingBottom());
        }
        lVar.l();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof x)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x xVar = (x) parcelable;
        super.onRestoreInstanceState(xVar.f5587y);
        setError(xVar.f5584A);
        if (xVar.f5585B) {
            post(new u(this, 0));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        super.onRtlPropertiesChanged(i7);
        boolean z6 = false;
        boolean z7 = i7 == 1;
        boolean z8 = this.f24253l0;
        if (z7 != z8) {
            if (z7 && !z8) {
                z6 = true;
            }
            P3.c cVar = this.f24252k0.f4945e;
            RectF rectF = this.f24263w0;
            float fA = cVar.a(rectF);
            float fA2 = this.f24252k0.f4946f.a(rectF);
            float fA3 = this.f24252k0.f4948h.a(rectF);
            float fA4 = this.f24252k0.f4947g.a(rectF);
            float f7 = z6 ? fA : fA2;
            if (z6) {
                fA = fA2;
            }
            float f8 = z6 ? fA3 : fA4;
            if (z6) {
                fA3 = fA4;
            }
            boolean z9 = Av.z(this);
            this.f24253l0 = z9;
            float f9 = z9 ? fA : f7;
            if (!z9) {
                f7 = fA;
            }
            float f10 = z9 ? fA3 : f8;
            if (!z9) {
                f8 = fA3;
            }
            g gVar = this.f24246e0;
            if (gVar != null && gVar.f4938y.f4896a.f4945e.a(gVar.g()) == f9) {
                g gVar2 = this.f24246e0;
                if (gVar2.f4938y.f4896a.f4946f.a(gVar2.g()) == f7) {
                    g gVar3 = this.f24246e0;
                    if (gVar3.f4938y.f4896a.f4948h.a(gVar3.g()) == f10) {
                        g gVar4 = this.f24246e0;
                        if (gVar4.f4938y.f4896a.f4947g.a(gVar4.g()) == f8) {
                            return;
                        }
                    }
                }
            }
            h hVarE = this.f24252k0.e();
            hVarE.f29247e = new P3.a(f9);
            hVarE.f29248f = new P3.a(f7);
            hVarE.f29250h = new P3.a(f10);
            hVarE.f29249g = new P3.a(f8);
            this.f24252k0 = hVarE.a();
            b();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        x xVar = new x(super.onSaveInstanceState());
        if (l()) {
            xVar.f5584A = getError();
        }
        l lVar = this.f24198A;
        xVar.f5585B = lVar.f5515G != 0 && lVar.f5513E.f24177B;
        return xVar;
    }

    public final void p() {
        Drawable background;
        C2769h0 c2769h0;
        PorterDuffColorFilter porterDuffColorFilterH;
        EditText editText = this.f24200B;
        if (editText == null || this.f24255n0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = AbstractC2796v0.f26667a;
        Drawable drawableMutate = background.mutate();
        if (l()) {
            int errorCurrentTextColors = getErrorCurrentTextColors();
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            PorterDuff.Mode mode2 = C2799x.f26680b;
            synchronized (C2799x.class) {
                porterDuffColorFilterH = W0.h(errorCurrentTextColors, mode);
            }
            drawableMutate.setColorFilter(porterDuffColorFilterH);
            return;
        }
        if (this.f24218K && (c2769h0 = this.f24222M) != null) {
            drawableMutate.setColorFilter(C2799x.c(c2769h0.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            c.i(drawableMutate);
            this.f24200B.refreshDrawableState();
        }
    }

    public final void q() {
        EditText editText = this.f24200B;
        if (editText == null || this.f24246e0 == null) {
            return;
        }
        if ((this.f24249h0 || editText.getBackground() == null) && this.f24255n0 != 0) {
            EditText editText2 = this.f24200B;
            Drawable editTextBoxBackground = getEditTextBoxBackground();
            WeakHashMap weakHashMap = T.f4339a;
            B.q(editText2, editTextBoxBackground);
            this.f24249h0 = true;
        }
    }

    public final void r() {
        if (this.f24255n0 != 1) {
            FrameLayout frameLayout = this.f24265y;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iC = c();
            if (iC != layoutParams.topMargin) {
                layoutParams.topMargin = iC;
                frameLayout.requestLayout();
            }
        }
    }

    public final void s(boolean z6, boolean z7) {
        ColorStateList colorStateList;
        C2769h0 c2769h0;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f24200B;
        boolean z8 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f24200B;
        boolean z9 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f24207E0;
        b bVar = this.f24230Q0;
        if (colorStateList2 != null) {
            bVar.i(colorStateList2);
            ColorStateList colorStateList3 = this.f24207E0;
            if (bVar.f3440j != colorStateList3) {
                bVar.f3440j = colorStateList3;
                bVar.h(false);
            }
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList4 = this.f24207E0;
            int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(new int[]{-16842910}, this.O0) : this.O0;
            bVar.i(ColorStateList.valueOf(colorForState));
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(colorForState);
            if (bVar.f3440j != colorStateListValueOf) {
                bVar.f3440j = colorStateListValueOf;
                bVar.h(false);
            }
        } else if (l()) {
            C2769h0 c2769h1 = this.f24212H.f5550l;
            bVar.i(c2769h1 != null ? c2769h1.getTextColors() : null);
        } else if (this.f24218K && (c2769h0 = this.f24222M) != null) {
            bVar.i(c2769h0.getTextColors());
        } else if (z9 && (colorStateList = this.f24209F0) != null) {
            bVar.i(colorStateList);
        }
        l lVar = this.f24198A;
        t tVar = this.f24267z;
        if (z8 || !this.f24232R0 || (isEnabled() && z9)) {
            if (z7 || this.f24228P0) {
                ValueAnimator valueAnimator = this.f24236T0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f24236T0.cancel();
                }
                if (z6 && this.f24234S0) {
                    a(1.0f);
                } else {
                    bVar.k(1.0f);
                }
                this.f24228P0 = false;
                if (d()) {
                    i();
                }
                EditText editText3 = this.f24200B;
                t(editText3 != null ? editText3.getText() : null);
                tVar.f5578F = false;
                tVar.d();
                lVar.f5522N = false;
                lVar.m();
                return;
            }
            return;
        }
        if (z7 || !this.f24228P0) {
            ValueAnimator valueAnimator2 = this.f24236T0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f24236T0.cancel();
            }
            if (z6 && this.f24234S0) {
                a(0.0f);
            } else {
                bVar.k(0.0f);
            }
            if (d() && (!((R3.f) this.f24246e0).f5492V.isEmpty()) && d()) {
                ((R3.f) this.f24246e0).o(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.f24228P0 = true;
            C2769h0 c2769h2 = this.f24231R;
            if (c2769h2 != null && this.f24229Q) {
                c2769h2.setText((CharSequence) null);
                s.a(this.f24265y, this.f24239V);
                this.f24231R.setVisibility(4);
            }
            tVar.f5578F = true;
            tVar.d();
            lVar.f5522N = true;
            lVar.m();
        }
    }

    public void setBoxBackgroundColor(int i7) {
        if (this.f24261t0 != i7) {
            this.f24261t0 = i7;
            this.f24219K0 = i7;
            this.f24223M0 = i7;
            this.f24225N0 = i7;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i7) {
        setBoxBackgroundColor(i.b(getContext(), i7));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f24219K0 = defaultColor;
        this.f24261t0 = defaultColor;
        this.f24221L0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f24223M0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f24225N0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i7) {
        if (i7 == this.f24255n0) {
            return;
        }
        this.f24255n0 = i7;
        if (this.f24200B != null) {
            h();
        }
    }

    public void setBoxCollapsedPaddingTop(int i7) {
        this.f24256o0 = i7;
    }

    public void setBoxStrokeColor(int i7) {
        if (this.f24215I0 != i7) {
            this.f24215I0 = i7;
            v();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f24211G0 = colorStateList.getDefaultColor();
            this.O0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f24213H0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f24215I0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f24215I0 != colorStateList.getDefaultColor()) {
            this.f24215I0 = colorStateList.getDefaultColor();
        }
        v();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f24217J0 != colorStateList) {
            this.f24217J0 = colorStateList;
            v();
        }
    }

    public void setBoxStrokeWidth(int i7) {
        this.f24258q0 = i7;
        v();
    }

    public void setBoxStrokeWidthFocused(int i7) {
        this.f24259r0 = i7;
        v();
    }

    public void setBoxStrokeWidthFocusedResource(int i7) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i7));
    }

    public void setBoxStrokeWidthResource(int i7) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i7));
    }

    public void setCounterEnabled(boolean z6) {
        if (this.f24214I != z6) {
            p pVar = this.f24212H;
            if (z6) {
                C2769h0 c2769h0 = new C2769h0(getContext(), null);
                this.f24222M = c2769h0;
                c2769h0.setId(com.google.ads.interactivemedia.R.id.textinput_counter);
                Typeface typeface = this.f24264x0;
                if (typeface != null) {
                    this.f24222M.setTypeface(typeface);
                }
                this.f24222M.setMaxLines(1);
                pVar.a(this.f24222M, 2);
                AbstractC0270m.h((ViewGroup.MarginLayoutParams) this.f24222M.getLayoutParams(), getResources().getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_textinput_counter_margin_start));
                n();
                if (this.f24222M != null) {
                    EditText editText = this.f24200B;
                    m(editText != null ? editText.getText() : null);
                }
            } else {
                pVar.g(this.f24222M, 2);
                this.f24222M = null;
            }
            this.f24214I = z6;
        }
    }

    public void setCounterMaxLength(int i7) {
        if (this.f24216J != i7) {
            if (i7 > 0) {
                this.f24216J = i7;
            } else {
                this.f24216J = -1;
            }
            if (!this.f24214I || this.f24222M == null) {
                return;
            }
            EditText editText = this.f24200B;
            m(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i7) {
        if (this.f24224N != i7) {
            this.f24224N = i7;
            n();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f24242a0 != colorStateList) {
            this.f24242a0 = colorStateList;
            n();
        }
    }

    public void setCounterTextAppearance(int i7) {
        if (this.f24226O != i7) {
            this.f24226O = i7;
            n();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f24241W != colorStateList) {
            this.f24241W = colorStateList;
            n();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f24207E0 = colorStateList;
        this.f24209F0 = colorStateList;
        if (this.f24200B != null) {
            s(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z6) {
        j(this, z6);
        super.setEnabled(z6);
    }

    public void setEndIconActivated(boolean z6) {
        this.f24198A.f5513E.setActivated(z6);
    }

    public void setEndIconCheckable(boolean z6) {
        this.f24198A.f5513E.setCheckable(z6);
    }

    public void setEndIconContentDescription(int i7) {
        l lVar = this.f24198A;
        CharSequence text = i7 != 0 ? lVar.getResources().getText(i7) : null;
        CheckableImageButton checkableImageButton = lVar.f5513E;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i7) {
        l lVar = this.f24198A;
        Drawable drawableI = i7 != 0 ? com.bumptech.glide.e.i(lVar.getContext(), i7) : null;
        CheckableImageButton checkableImageButton = lVar.f5513E;
        checkableImageButton.setImageDrawable(drawableI);
        if (drawableI != null) {
            ColorStateList colorStateList = lVar.f5517I;
            PorterDuff.Mode mode = lVar.f5518J;
            TextInputLayout textInputLayout = lVar.f5527y;
            p086l3.a.c(textInputLayout, checkableImageButton, colorStateList, mode);
            p086l3.a.N(textInputLayout, checkableImageButton, lVar.f5517I);
        }
    }

    public void setEndIconMode(int i7) {
        this.f24198A.f(i7);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        l lVar = this.f24198A;
        View.OnLongClickListener onLongClickListener = lVar.f5519K;
        CheckableImageButton checkableImageButton = lVar.f5513E;
        checkableImageButton.setOnClickListener(onClickListener);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        l lVar = this.f24198A;
        lVar.f5519K = onLongClickListener;
        CheckableImageButton checkableImageButton = lVar.f5513E;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        l lVar = this.f24198A;
        if (lVar.f5517I != colorStateList) {
            lVar.f5517I = colorStateList;
            p086l3.a.c(lVar.f5527y, lVar.f5513E, colorStateList, lVar.f5518J);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        l lVar = this.f24198A;
        if (lVar.f5518J != mode) {
            lVar.f5518J = mode;
            p086l3.a.c(lVar.f5527y, lVar.f5513E, lVar.f5517I, mode);
        }
    }

    public void setEndIconVisible(boolean z6) {
        this.f24198A.g(z6);
    }

    public void setError(CharSequence charSequence) {
        p pVar = this.f24212H;
        if (!pVar.f5549k) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            pVar.f();
            return;
        }
        pVar.c();
        pVar.f5548j = charSequence;
        pVar.f5550l.setText(charSequence);
        int i7 = pVar.f5546h;
        if (i7 != 1) {
            pVar.f5547i = 1;
        }
        pVar.i(pVar.h(pVar.f5550l, charSequence), i7, pVar.f5547i);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        p pVar = this.f24212H;
        pVar.f5551m = charSequence;
        C2769h0 c2769h0 = pVar.f5550l;
        if (c2769h0 != null) {
            c2769h0.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z6) {
        p pVar = this.f24212H;
        if (pVar.f5549k == z6) {
            return;
        }
        pVar.c();
        TextInputLayout textInputLayout = pVar.f5540b;
        if (z6) {
            C2769h0 c2769h0 = new C2769h0(pVar.f5539a, null);
            pVar.f5550l = c2769h0;
            c2769h0.setId(com.google.ads.interactivemedia.R.id.textinput_error);
            pVar.f5550l.setTextAlignment(5);
            Typeface typeface = pVar.f5559u;
            if (typeface != null) {
                pVar.f5550l.setTypeface(typeface);
            }
            int i7 = pVar.f5552n;
            pVar.f5552n = i7;
            C2769h0 c2769h1 = pVar.f5550l;
            if (c2769h1 != null) {
                textInputLayout.k(c2769h1, i7);
            }
            ColorStateList colorStateList = pVar.f5553o;
            pVar.f5553o = colorStateList;
            C2769h0 c2769h2 = pVar.f5550l;
            if (c2769h2 != null && colorStateList != null) {
                c2769h2.setTextColor(colorStateList);
            }
            CharSequence charSequence = pVar.f5551m;
            pVar.f5551m = charSequence;
            C2769h0 c2769h3 = pVar.f5550l;
            if (c2769h3 != null) {
                c2769h3.setContentDescription(charSequence);
            }
            pVar.f5550l.setVisibility(4);
            E.f(pVar.f5550l, 1);
            pVar.a(pVar.f5550l, 0);
        } else {
            pVar.f();
            pVar.g(pVar.f5550l, 0);
            pVar.f5550l = null;
            textInputLayout.p();
            textInputLayout.v();
        }
        pVar.f5549k = z6;
    }

    public void setErrorIconDrawable(int i7) {
        l lVar = this.f24198A;
        lVar.h(i7 != 0 ? com.bumptech.glide.e.i(lVar.getContext(), i7) : null);
        p086l3.a.N(lVar.f5527y, lVar.f5509A, lVar.f5510B);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        l lVar = this.f24198A;
        CheckableImageButton checkableImageButton = lVar.f5509A;
        View.OnLongClickListener onLongClickListener = lVar.f5512D;
        checkableImageButton.setOnClickListener(onClickListener);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        l lVar = this.f24198A;
        lVar.f5512D = onLongClickListener;
        CheckableImageButton checkableImageButton = lVar.f5509A;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        l lVar = this.f24198A;
        if (lVar.f5510B != colorStateList) {
            lVar.f5510B = colorStateList;
            p086l3.a.c(lVar.f5527y, lVar.f5509A, colorStateList, lVar.f5511C);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        l lVar = this.f24198A;
        if (lVar.f5511C != mode) {
            lVar.f5511C = mode;
            p086l3.a.c(lVar.f5527y, lVar.f5509A, lVar.f5510B, mode);
        }
    }

    public void setErrorTextAppearance(int i7) {
        p pVar = this.f24212H;
        pVar.f5552n = i7;
        C2769h0 c2769h0 = pVar.f5550l;
        if (c2769h0 != null) {
            pVar.f5540b.k(c2769h0, i7);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        p pVar = this.f24212H;
        pVar.f5553o = colorStateList;
        C2769h0 c2769h0 = pVar.f5550l;
        if (c2769h0 == null || colorStateList == null) {
            return;
        }
        c2769h0.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z6) {
        if (this.f24232R0 != z6) {
            this.f24232R0 = z6;
            s(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        p pVar = this.f24212H;
        if (zIsEmpty) {
            if (pVar.f5555q) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!pVar.f5555q) {
            setHelperTextEnabled(true);
        }
        pVar.c();
        pVar.f5554p = charSequence;
        pVar.f5556r.setText(charSequence);
        int i7 = pVar.f5546h;
        if (i7 != 2) {
            pVar.f5547i = 2;
        }
        pVar.i(pVar.h(pVar.f5556r, charSequence), i7, pVar.f5547i);
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        p pVar = this.f24212H;
        pVar.f5558t = colorStateList;
        C2769h0 c2769h0 = pVar.f5556r;
        if (c2769h0 == null || colorStateList == null) {
            return;
        }
        c2769h0.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z6) {
        p pVar = this.f24212H;
        if (pVar.f5555q == z6) {
            return;
        }
        pVar.c();
        if (z6) {
            C2769h0 c2769h0 = new C2769h0(pVar.f5539a, null);
            pVar.f5556r = c2769h0;
            c2769h0.setId(com.google.ads.interactivemedia.R.id.textinput_helper_text);
            pVar.f5556r.setTextAlignment(5);
            Typeface typeface = pVar.f5559u;
            if (typeface != null) {
                pVar.f5556r.setTypeface(typeface);
            }
            pVar.f5556r.setVisibility(4);
            E.f(pVar.f5556r, 1);
            int i7 = pVar.f5557s;
            pVar.f5557s = i7;
            C2769h0 c2769h1 = pVar.f5556r;
            if (c2769h1 != null) {
                c.z(c2769h1, i7);
            }
            ColorStateList colorStateList = pVar.f5558t;
            pVar.f5558t = colorStateList;
            C2769h0 c2769h2 = pVar.f5556r;
            if (c2769h2 != null && colorStateList != null) {
                c2769h2.setTextColor(colorStateList);
            }
            pVar.a(pVar.f5556r, 1);
            pVar.f5556r.setAccessibilityDelegate(new o(pVar));
        } else {
            pVar.c();
            int i8 = pVar.f5546h;
            if (i8 == 2) {
                pVar.f5547i = 0;
            }
            pVar.i(pVar.h(pVar.f5556r, HttpUrl.FRAGMENT_ENCODE_SET), i8, pVar.f5547i);
            pVar.g(pVar.f5556r, 1);
            pVar.f5556r = null;
            TextInputLayout textInputLayout = pVar.f5540b;
            textInputLayout.p();
            textInputLayout.v();
        }
        pVar.f5555q = z6;
    }

    public void setHelperTextTextAppearance(int i7) {
        p pVar = this.f24212H;
        pVar.f5557s = i7;
        C2769h0 c2769h0 = pVar.f5556r;
        if (c2769h0 != null) {
            c.z(c2769h0, i7);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f24243b0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z6) {
        this.f24234S0 = z6;
    }

    public void setHintEnabled(boolean z6) {
        if (z6 != this.f24243b0) {
            this.f24243b0 = z6;
            if (z6) {
                CharSequence hint = this.f24200B.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f24244c0)) {
                        setHint(hint);
                    }
                    this.f24200B.setHint((CharSequence) null);
                }
                this.f24245d0 = true;
            } else {
                this.f24245d0 = false;
                if (!TextUtils.isEmpty(this.f24244c0) && TextUtils.isEmpty(this.f24200B.getHint())) {
                    this.f24200B.setHint(this.f24244c0);
                }
                setHintInternal(null);
            }
            if (this.f24200B != null) {
                r();
            }
        }
    }

    public void setHintTextAppearance(int i7) {
        b bVar = this.f24230Q0;
        View view = bVar.f3425a;
        M3.d dVar = new M3.d(view.getContext(), i7);
        ColorStateList colorStateList = dVar.f4581j;
        if (colorStateList != null) {
            bVar.f3441k = colorStateList;
        }
        float f7 = dVar.f4582k;
        if (f7 != 0.0f) {
            bVar.f3439i = f7;
        }
        ColorStateList colorStateList2 = dVar.f4572a;
        if (colorStateList2 != null) {
            bVar.f3419U = colorStateList2;
        }
        bVar.f3417S = dVar.f4576e;
        bVar.f3418T = dVar.f4577f;
        bVar.f3416R = dVar.f4578g;
        bVar.f3420V = dVar.f4580i;
        M3.a aVar = bVar.f3455y;
        if (aVar != null) {
            aVar.f4565c = true;
        }
        p092m2.g gVar = new p092m2.g(bVar, 16);
        dVar.a();
        bVar.f3455y = new M3.a(gVar, dVar.f4585n);
        dVar.c(view.getContext(), bVar.f3455y);
        bVar.h(false);
        this.f24209F0 = bVar.f3441k;
        if (this.f24200B != null) {
            s(false, false);
            r();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f24209F0 != colorStateList) {
            if (this.f24207E0 == null) {
                this.f24230Q0.i(colorStateList);
            }
            this.f24209F0 = colorStateList;
            if (this.f24200B != null) {
                s(false, false);
            }
        }
    }

    public void setLengthCounter(w wVar) {
        this.f24220L = wVar;
    }

    public void setMaxEms(int i7) {
        this.f24206E = i7;
        EditText editText = this.f24200B;
        if (editText == null || i7 == -1) {
            return;
        }
        editText.setMaxEms(i7);
    }

    public void setMaxWidth(int i7) {
        this.f24210G = i7;
        EditText editText = this.f24200B;
        if (editText == null || i7 == -1) {
            return;
        }
        editText.setMaxWidth(i7);
    }

    public void setMaxWidthResource(int i7) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i7));
    }

    public void setMinEms(int i7) {
        this.f24204D = i7;
        EditText editText = this.f24200B;
        if (editText == null || i7 == -1) {
            return;
        }
        editText.setMinEms(i7);
    }

    public void setMinWidth(int i7) {
        this.f24208F = i7;
        EditText editText = this.f24200B;
        if (editText == null || i7 == -1) {
            return;
        }
        editText.setMinWidth(i7);
    }

    public void setMinWidthResource(int i7) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i7));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i7) {
        l lVar = this.f24198A;
        lVar.f5513E.setContentDescription(i7 != 0 ? lVar.getResources().getText(i7) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i7) {
        l lVar = this.f24198A;
        lVar.f5513E.setImageDrawable(i7 != 0 ? com.bumptech.glide.e.i(lVar.getContext(), i7) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z6) {
        l lVar = this.f24198A;
        if (z6 && lVar.f5515G != 1) {
            lVar.f(1);
        } else if (z6) {
            lVar.getClass();
        } else {
            lVar.f(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        l lVar = this.f24198A;
        lVar.f5517I = colorStateList;
        p086l3.a.c(lVar.f5527y, lVar.f5513E, colorStateList, lVar.f5518J);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        l lVar = this.f24198A;
        lVar.f5518J = mode;
        p086l3.a.c(lVar.f5527y, lVar.f5513E, lVar.f5517I, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f24231R == null) {
            C2769h0 c2769h0 = new C2769h0(getContext(), null);
            this.f24231R = c2769h0;
            c2769h0.setId(com.google.ads.interactivemedia.R.id.textinput_placeholder);
            B.s(this.f24231R, 2);
            C2969h c2969h = new C2969h();
            c2969h.f30856V = 3;
            c2969h.f30878A = 87L;
            LinearInterpolator linearInterpolator = p180z3.a.f31497a;
            c2969h.f30879B = linearInterpolator;
            this.f24237U = c2969h;
            c2969h.f30897z = 67L;
            C2969h c2969h2 = new C2969h();
            c2969h2.f30856V = 3;
            c2969h2.f30878A = 87L;
            c2969h2.f30879B = linearInterpolator;
            this.f24239V = c2969h2;
            setPlaceholderTextAppearance(this.f24235T);
            setPlaceholderTextColor(this.f24233S);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f24229Q) {
                setPlaceholderTextEnabled(true);
            }
            this.f24227P = charSequence;
        }
        EditText editText = this.f24200B;
        t(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i7) {
        this.f24235T = i7;
        C2769h0 c2769h0 = this.f24231R;
        if (c2769h0 != null) {
            c.z(c2769h0, i7);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f24233S != colorStateList) {
            this.f24233S = colorStateList;
            C2769h0 c2769h0 = this.f24231R;
            if (c2769h0 == null || colorStateList == null) {
                return;
            }
            c2769h0.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        t tVar = this.f24267z;
        tVar.getClass();
        tVar.f5573A = TextUtils.isEmpty(charSequence) ? null : charSequence;
        tVar.f5580z.setText(charSequence);
        tVar.d();
    }

    public void setPrefixTextAppearance(int i7) {
        c.z(this.f24267z.f5580z, i7);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f24267z.f5580z.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z6) {
        this.f24267z.f5574B.setCheckable(z6);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f24267z.f5574B;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i7) {
        setStartIconDrawable(i7 != 0 ? com.bumptech.glide.e.i(getContext(), i7) : null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        t tVar = this.f24267z;
        View.OnLongClickListener onLongClickListener = tVar.f5577E;
        CheckableImageButton checkableImageButton = tVar.f5574B;
        checkableImageButton.setOnClickListener(onClickListener);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        t tVar = this.f24267z;
        tVar.f5577E = onLongClickListener;
        CheckableImageButton checkableImageButton = tVar.f5574B;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        p086l3.a.Q(checkableImageButton, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        t tVar = this.f24267z;
        if (tVar.f5575C != colorStateList) {
            tVar.f5575C = colorStateList;
            p086l3.a.c(tVar.f5579y, tVar.f5574B, colorStateList, tVar.f5576D);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        t tVar = this.f24267z;
        if (tVar.f5576D != mode) {
            tVar.f5576D = mode;
            p086l3.a.c(tVar.f5579y, tVar.f5574B, tVar.f5575C, mode);
        }
    }

    public void setStartIconVisible(boolean z6) {
        this.f24267z.b(z6);
    }

    public void setSuffixText(CharSequence charSequence) {
        l lVar = this.f24198A;
        lVar.getClass();
        lVar.f5520L = TextUtils.isEmpty(charSequence) ? null : charSequence;
        lVar.f5521M.setText(charSequence);
        lVar.m();
    }

    public void setSuffixTextAppearance(int i7) {
        c.z(this.f24198A.f5521M, i7);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f24198A.f5521M.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(v vVar) {
        EditText editText = this.f24200B;
        if (editText != null) {
            T.n(editText, vVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f24264x0) {
            this.f24264x0 = typeface;
            this.f24230Q0.m(typeface);
            p pVar = this.f24212H;
            if (typeface != pVar.f5559u) {
                pVar.f5559u = typeface;
                C2769h0 c2769h0 = pVar.f5550l;
                if (c2769h0 != null) {
                    c2769h0.setTypeface(typeface);
                }
                C2769h0 c2769h1 = pVar.f5556r;
                if (c2769h1 != null) {
                    c2769h1.setTypeface(typeface);
                }
            }
            C2769h0 c2769h2 = this.f24222M;
            if (c2769h2 != null) {
                c2769h2.setTypeface(typeface);
            }
        }
    }

    public final void t(Editable editable) {
        ((f) this.f24220L).getClass();
        FrameLayout frameLayout = this.f24265y;
        if ((editable != null && editable.length() != 0) || this.f24228P0) {
            C2769h0 c2769h0 = this.f24231R;
            if (c2769h0 == null || !this.f24229Q) {
                return;
            }
            c2769h0.setText((CharSequence) null);
            s.a(frameLayout, this.f24239V);
            this.f24231R.setVisibility(4);
            return;
        }
        if (this.f24231R == null || !this.f24229Q || TextUtils.isEmpty(this.f24227P)) {
            return;
        }
        this.f24231R.setText(this.f24227P);
        s.a(frameLayout, this.f24237U);
        this.f24231R.setVisibility(0);
        this.f24231R.bringToFront();
        announceForAccessibility(this.f24227P);
    }

    public final void u(boolean z6, boolean z7) {
        int defaultColor = this.f24217J0.getDefaultColor();
        int colorForState = this.f24217J0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f24217J0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z6) {
            this.f24260s0 = colorForState2;
        } else if (z7) {
            this.f24260s0 = colorForState;
        } else {
            this.f24260s0 = defaultColor;
        }
    }

    public final void v() {
        C2769h0 c2769h0;
        EditText editText;
        EditText editText2;
        if (this.f24246e0 == null || this.f24255n0 == 0) {
            return;
        }
        boolean z6 = false;
        boolean z7 = isFocused() || ((editText2 = this.f24200B) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f24200B) != null && editText.isHovered())) {
            z6 = true;
        }
        if (!isEnabled()) {
            this.f24260s0 = this.O0;
        } else if (l()) {
            if (this.f24217J0 != null) {
                u(z7, z6);
            } else {
                this.f24260s0 = getErrorCurrentTextColors();
            }
        } else if (!this.f24218K || (c2769h0 = this.f24222M) == null) {
            if (z7) {
                this.f24260s0 = this.f24215I0;
            } else if (z6) {
                this.f24260s0 = this.f24213H0;
            } else {
                this.f24260s0 = this.f24211G0;
            }
        } else if (this.f24217J0 != null) {
            u(z7, z6);
        } else {
            this.f24260s0 = c2769h0.getCurrentTextColor();
        }
        l lVar = this.f24198A;
        lVar.k();
        CheckableImageButton checkableImageButton = lVar.f5509A;
        ColorStateList colorStateList = lVar.f5510B;
        TextInputLayout textInputLayout = lVar.f5527y;
        p086l3.a.N(textInputLayout, checkableImageButton, colorStateList);
        ColorStateList colorStateList2 = lVar.f5517I;
        CheckableImageButton checkableImageButton2 = lVar.f5513E;
        p086l3.a.N(textInputLayout, checkableImageButton2, colorStateList2);
        if (lVar.b() instanceof R3.i) {
            if (!textInputLayout.l() || checkableImageButton2.getDrawable() == null) {
                p086l3.a.c(textInputLayout, checkableImageButton2, lVar.f5517I, lVar.f5518J);
            } else {
                Drawable drawableMutate = c.E(checkableImageButton2.getDrawable()).mutate();
                F.b.g(drawableMutate, textInputLayout.getErrorCurrentTextColors());
                checkableImageButton2.setImageDrawable(drawableMutate);
            }
        }
        t tVar = this.f24267z;
        p086l3.a.N(tVar.f5579y, tVar.f5574B, tVar.f5575C);
        if (this.f24255n0 == 2) {
            int i7 = this.f24257p0;
            if (z7 && isEnabled()) {
                this.f24257p0 = this.f24259r0;
            } else {
                this.f24257p0 = this.f24258q0;
            }
            if (this.f24257p0 != i7 && d() && !this.f24228P0) {
                if (d()) {
                    ((R3.f) this.f24246e0).o(0.0f, 0.0f, 0.0f, 0.0f);
                }
                i();
            }
        }
        if (this.f24255n0 == 1) {
            if (!isEnabled()) {
                this.f24261t0 = this.f24221L0;
            } else if (z6 && !z7) {
                this.f24261t0 = this.f24225N0;
            } else if (z7) {
                this.f24261t0 = this.f24223M0;
            } else {
                this.f24261t0 = this.f24219K0;
            }
        }
        b();
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f24267z.a(drawable);
    }

    public void setHint(int i7) {
        setHint(i7 != 0 ? getResources().getText(i7) : null);
    }

    public void setStartIconContentDescription(int i7) {
        setStartIconContentDescription(i7 != 0 ? getResources().getText(i7) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f24198A.f5513E.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f24198A.f5513E.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f24198A.h(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f24198A.f5513E;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        l lVar = this.f24198A;
        CheckableImageButton checkableImageButton = lVar.f5513E;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = lVar.f5517I;
            PorterDuff.Mode mode = lVar.f5518J;
            TextInputLayout textInputLayout = lVar.f5527y;
            p086l3.a.c(textInputLayout, checkableImageButton, colorStateList, mode);
            p086l3.a.N(textInputLayout, checkableImageButton, lVar.f5517I);
        }
    }
}
