package F3;

import D.j;
import D.r;
import K3.k;
import W0.m;
import Y3.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.xmlpull.v1.XmlPullParserException;
import p068j.C2756d;
import p068j.C2791t;
import p163x0.d;
import p163x0.e;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C2791t {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f2333W = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int[] f2334a0 = {R.attr.state_error};

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int[][] f2335b0 = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f2336c0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LinkedHashSet f2337C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final LinkedHashSet f2338D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ColorStateList f2339E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f2340F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f2341G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2342H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CharSequence f2343I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Drawable f2344J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Drawable f2345K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f2346L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ColorStateList f2347M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ColorStateList f2348N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public PorterDuff.Mode f2349O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f2350P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int[] f2351Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f2352R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public CharSequence f2353S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f2354T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final e f2355U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final a f2356V;

    public c(Context context, AttributeSet attributeSet) {
        e eVar;
        int next;
        super(T3.a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.f2337C = new LinkedHashSet();
        this.f2338D = new LinkedHashSet();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            eVar = new e(context2);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = r.f366a;
            Drawable drawableA = j.a(resources, R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            eVar.f31084y = drawableA;
            drawableA.setCallback(eVar.f31081D);
            new d(eVar.f31084y.getConstantState());
        } else {
            int i7 = e.f31077E;
            try {
                XmlResourceParser xml = context2.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                Resources resources2 = context2.getResources();
                Resources.Theme theme2 = context2.getTheme();
                e eVar2 = new e(context2);
                eVar2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                eVar = eVar2;
            } catch (IOException e7) {
                Log.e("AnimatedVDCompat", "parser error", e7);
                eVar = null;
            } catch (XmlPullParserException e8) {
                Log.e("AnimatedVDCompat", "parser error", e8);
                eVar = null;
            }
        }
        this.f2355U = eVar;
        this.f2356V = new a(this);
        Context context3 = getContext();
        this.f2344J = p086l3.a.n(this);
        this.f2347M = getSuperButtonTintList();
        setSupportButtonTintList(null);
        int[] iArr = p173y3.a.f31323m;
        k.a(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        k.b(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        androidx.activity.result.d dVar = new androidx.activity.result.d(context3, context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox));
        this.f2345K = dVar.u(2);
        if (this.f2344J != null && Av.H(context3, R.attr.isMaterial3Theme, false)) {
            int iB = dVar.B(0, 0);
            int iB2 = dVar.B(1, 0);
            if (iB == f2336c0 && iB2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f2344J = com.bumptech.glide.e.i(context3, R.drawable.mtrl_checkbox_button);
                this.f2346L = true;
                if (this.f2345K == null) {
                    this.f2345K = com.bumptech.glide.e.i(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f2348N = p086l3.a.p(context3, dVar, 3);
        this.f2349O = Av.D(dVar.z(4, -1), PorterDuff.Mode.SRC_IN);
        this.f2340F = dVar.p(10, false);
        this.f2341G = dVar.p(6, true);
        this.f2342H = dVar.p(9, false);
        this.f2343I = dVar.E(8);
        if (dVar.F(7)) {
            setCheckedState(dVar.z(7, 0));
        }
        dVar.N();
        a();
    }

    private String getButtonStateDescription() {
        int i7 = this.f2350P;
        if (i7 == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i7 == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f2339E == null) {
            int iV = Av.v(this, R.attr.colorControlActivated);
            int iV2 = Av.v(this, R.attr.colorError);
            int iV3 = Av.v(this, R.attr.colorSurface);
            int iV4 = Av.v(this, R.attr.colorOnSurface);
            this.f2339E = new ColorStateList(f2335b0, new int[]{Av.A(1.0f, iV3, iV2), Av.A(1.0f, iV3, iV), Av.A(0.54f, iV3, iV4), Av.A(0.38f, iV3, iV4), Av.A(0.38f, iV3, iV4)});
        }
        return this.f2339E;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f2347M;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        int intrinsicWidth;
        int intrinsicHeight;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C2756d c2756d;
        int i7 = 2;
        this.f2344J = i.j(this.f2344J, this.f2347M, P.c.b(this));
        this.f2345K = i.j(this.f2345K, this.f2348N, this.f2349O);
        if (this.f2346L) {
            e eVar = this.f2355U;
            if (eVar != null) {
                Drawable drawable = eVar.f31084y;
                a aVar = this.f2356V;
                if (drawable != null) {
                    ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(aVar.a());
                }
                ArrayList arrayList = eVar.f31080C;
                p163x0.c cVar = eVar.f31082z;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (eVar.f31080C.size() == 0 && (c2756d = eVar.f31079B) != null) {
                        cVar.f31073b.removeListener(c2756d);
                        eVar.f31079B = null;
                    }
                }
                Drawable drawable2 = eVar.f31084y;
                if (drawable2 != null) {
                    ((AnimatedVectorDrawable) drawable2).registerAnimationCallback(aVar.a());
                } else if (aVar != null) {
                    if (eVar.f31080C == null) {
                        eVar.f31080C = new ArrayList();
                    }
                    if (!eVar.f31080C.contains(aVar)) {
                        eVar.f31080C.add(aVar);
                        if (eVar.f31079B == null) {
                            eVar.f31079B = new C2756d(eVar, i7);
                        }
                        cVar.f31073b.addListener(eVar.f31079B);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.f2344J;
                if ((drawable3 instanceof AnimatedStateListDrawable) && eVar != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, eVar, false);
                    ((AnimatedStateListDrawable) this.f2344J).addTransition(R.id.indeterminate, R.id.unchecked, eVar, false);
                }
            }
        }
        Drawable drawable4 = this.f2344J;
        if (drawable4 != null && (colorStateList2 = this.f2347M) != null) {
            F.b.h(drawable4, colorStateList2);
        }
        Drawable drawable5 = this.f2345K;
        if (drawable5 != null && (colorStateList = this.f2348N) != null) {
            F.b.h(drawable5, colorStateList);
        }
        Drawable drawable6 = this.f2344J;
        Drawable drawable7 = this.f2345K;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            if (drawable7.getIntrinsicWidth() == -1 || drawable7.getIntrinsicHeight() == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
                intrinsicHeight = drawable6.getIntrinsicHeight();
            } else if (drawable7.getIntrinsicWidth() > drawable6.getIntrinsicWidth() || drawable7.getIntrinsicHeight() > drawable6.getIntrinsicHeight()) {
                float intrinsicWidth2 = drawable7.getIntrinsicWidth() / drawable7.getIntrinsicHeight();
                if (intrinsicWidth2 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth3 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth3 / intrinsicWidth2);
                    intrinsicWidth = intrinsicWidth3;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (intrinsicWidth2 * intrinsicHeight);
                }
            } else {
                intrinsicWidth = drawable7.getIntrinsicWidth();
                intrinsicHeight = drawable7.getIntrinsicHeight();
            }
            if (Build.VERSION.SDK_INT >= 23) {
                layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
                layerDrawable.setLayerGravity(1, 17);
            } else {
                int intrinsicWidth4 = (drawable6.getIntrinsicWidth() - intrinsicWidth) / 2;
                int intrinsicHeight2 = (drawable6.getIntrinsicHeight() - intrinsicHeight) / 2;
                layerDrawable.setLayerInset(1, intrinsicWidth4, intrinsicHeight2, intrinsicWidth4, intrinsicHeight2);
            }
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f2344J;
    }

    public Drawable getButtonIconDrawable() {
        return this.f2345K;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f2348N;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f2349O;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f2347M;
    }

    public int getCheckedState() {
        return this.f2350P;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f2343I;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f2350P == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f2340F && this.f2347M == null && this.f2348N == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i7 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f2333W);
        }
        if (this.f2342H) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f2334a0);
        }
        for (int i8 = 0; i8 < iArrOnCreateDrawableState.length; i8++) {
            int i9 = iArrOnCreateDrawableState[i8];
            if (i9 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i9 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i8] = 16842912;
            }
            this.f2351Q = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.f2351Q = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawableN;
        if (!this.f2341G || !TextUtils.isEmpty(getText()) || (drawableN = p086l3.a.n(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableN.getIntrinsicWidth()) / 2) * (Av.z(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableN.getBounds();
            F.b.f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f2342H) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f2343I));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.f2332y);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f2332y = getCheckedState();
        return bVar;
    }

    @Override // p068j.C2791t, android.widget.CompoundButton
    public void setButtonDrawable(int i7) {
        setButtonDrawable(com.bumptech.glide.e.i(getContext(), i7));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f2345K = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i7) {
        setButtonIconDrawable(com.bumptech.glide.e.i(getContext(), i7));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f2348N == colorStateList) {
            return;
        }
        this.f2348N = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f2349O == mode) {
            return;
        }
        this.f2349O = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f2347M == colorStateList) {
            return;
        }
        this.f2347M = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z6) {
        this.f2341G = z6;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z6) {
        setCheckedState(z6 ? 1 : 0);
    }

    public void setCheckedState(int i7) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f2350P != i7) {
            this.f2350P = i7;
            super.setChecked(i7 == 1);
            refreshDrawableState();
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 30 && this.f2353S == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f2352R) {
                return;
            }
            this.f2352R = true;
            LinkedHashSet linkedHashSet = this.f2338D;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    m.u(it.next());
                    throw null;
                }
            }
            if (this.f2350P != 2 && (onCheckedChangeListener = this.f2354T) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i8 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f2352R = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z6) {
        super.setEnabled(z6);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f2343I = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i7) {
        setErrorAccessibilityLabel(i7 != 0 ? getResources().getText(i7) : null);
    }

    public void setErrorShown(boolean z6) {
        if (this.f2342H == z6) {
            return;
        }
        this.f2342H = z6;
        refreshDrawableState();
        Iterator it = this.f2337C.iterator();
        if (it.hasNext()) {
            m.u(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f2354T = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f2353S = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z6) {
        this.f2340F = z6;
        if (z6) {
            P.c.c(this, getMaterialThemeColorsTintList());
        } else {
            P.c.c(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // p068j.C2791t, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f2344J = drawable;
        this.f2346L = false;
        a();
    }
}
