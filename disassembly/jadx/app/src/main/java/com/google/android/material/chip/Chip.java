package com.google.android.material.chip;

import F.i;
import F.j;
import G3.b;
import G3.c;
import G3.d;
import G3.e;
import G3.f;
import K3.k;
import M.B;
import M.C;
import M.H;
import M.T;
import P3.u;
import T3.a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.gms.internal.ads.Av;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import p068j.C2791t;

/* JADX INFO: loaded from: classes2.dex */
public class Chip extends C2791t implements e, u, Checkable {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Rect f24076U = new Rect();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int[] f24077V = {R.attr.state_selected};

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f24078W = {R.attr.state_checkable};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public f f24079C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InsetDrawable f24080D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public RippleDrawable f24081E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View.OnClickListener f24082F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f24083G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f24084H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f24085I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f24086J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f24087K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f24088L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f24089M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f24090N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public CharSequence f24091O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final d f24092P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f24093Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Rect f24094R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final RectF f24095S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final b f24096T;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(a.a(context, attributeSet, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.google.ads.interactivemedia.R.attr.chipStyle);
        this.f24094R = new Rect();
        this.f24095S = new RectF();
        this.f24096T = new b(this, 0);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        f fVar = new f(context2, attributeSet);
        int[] iArr = p173y3.a.f31312b;
        TypedArray typedArrayD = k.d(fVar.f2566C0, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        fVar.f2601d1 = typedArrayD.hasValue(37);
        Context context3 = fVar.f2566C0;
        ColorStateList colorStateListO = p086l3.a.o(context3, typedArrayD, 24);
        if (fVar.f2584V != colorStateListO) {
            fVar.f2584V = colorStateListO;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList colorStateListO2 = p086l3.a.o(context3, typedArrayD, 11);
        if (fVar.f2586W != colorStateListO2) {
            fVar.f2586W = colorStateListO2;
            fVar.onStateChange(fVar.getState());
        }
        float dimension = typedArrayD.getDimension(19, 0.0f);
        if (fVar.f2588X != dimension) {
            fVar.f2588X = dimension;
            fVar.invalidateSelf();
            fVar.v();
        }
        if (typedArrayD.hasValue(12)) {
            fVar.B(typedArrayD.getDimension(12, 0.0f));
        }
        fVar.G(p086l3.a.o(context3, typedArrayD, 22));
        fVar.H(typedArrayD.getDimension(23, 0.0f));
        fVar.Q(p086l3.a.o(context3, typedArrayD, 36));
        CharSequence text = typedArrayD.getText(5);
        text = text == null ? HttpUrl.FRAGMENT_ENCODE_SET : text;
        if (!TextUtils.equals(fVar.f2598c0, text)) {
            fVar.f2598c0 = text;
            fVar.f2572I0.f3484d = true;
            fVar.invalidateSelf();
            fVar.v();
        }
        M3.d dVar = (!typedArrayD.hasValue(0) || (resourceId3 = typedArrayD.getResourceId(0, 0)) == 0) ? null : new M3.d(context3, resourceId3);
        dVar.f4582k = typedArrayD.getDimension(1, dVar.f4582k);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 23) {
            dVar.f4581j = p086l3.a.o(context3, typedArrayD, 2);
        }
        fVar.R(dVar);
        int i8 = typedArrayD.getInt(3, 0);
        if (i8 == 1) {
            fVar.f2595a1 = TextUtils.TruncateAt.START;
        } else if (i8 == 2) {
            fVar.f2595a1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i8 == 3) {
            fVar.f2595a1 = TextUtils.TruncateAt.END;
        }
        fVar.F(typedArrayD.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            fVar.F(typedArrayD.getBoolean(15, false));
        }
        fVar.C(p086l3.a.q(context3, typedArrayD, 14));
        if (typedArrayD.hasValue(17)) {
            fVar.E(p086l3.a.o(context3, typedArrayD, 17));
        }
        fVar.D(typedArrayD.getDimension(16, -1.0f));
        fVar.N(typedArrayD.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            fVar.N(typedArrayD.getBoolean(26, false));
        }
        fVar.I(p086l3.a.q(context3, typedArrayD, 25));
        fVar.M(p086l3.a.o(context3, typedArrayD, 30));
        fVar.K(typedArrayD.getDimension(28, 0.0f));
        fVar.x(typedArrayD.getBoolean(6, false));
        fVar.A(typedArrayD.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            fVar.A(typedArrayD.getBoolean(8, false));
        }
        fVar.y(p086l3.a.q(context3, typedArrayD, 7));
        if (typedArrayD.hasValue(9)) {
            fVar.z(p086l3.a.o(context3, typedArrayD, 9));
        }
        fVar.f2616s0 = (!typedArrayD.hasValue(39) || (resourceId2 = typedArrayD.getResourceId(39, 0)) == 0) ? null : p180z3.b.a(context3, resourceId2);
        fVar.f2617t0 = (!typedArrayD.hasValue(33) || (resourceId = typedArrayD.getResourceId(33, 0)) == 0) ? null : p180z3.b.a(context3, resourceId);
        float dimension2 = typedArrayD.getDimension(21, 0.0f);
        if (fVar.f2618u0 != dimension2) {
            fVar.f2618u0 = dimension2;
            fVar.invalidateSelf();
            fVar.v();
        }
        fVar.P(typedArrayD.getDimension(35, 0.0f));
        fVar.O(typedArrayD.getDimension(34, 0.0f));
        float dimension3 = typedArrayD.getDimension(41, 0.0f);
        if (fVar.f2620x0 != dimension3) {
            fVar.f2620x0 = dimension3;
            fVar.invalidateSelf();
            fVar.v();
        }
        float dimension4 = typedArrayD.getDimension(40, 0.0f);
        if (fVar.f2621y0 != dimension4) {
            fVar.f2621y0 = dimension4;
            fVar.invalidateSelf();
            fVar.v();
        }
        fVar.L(typedArrayD.getDimension(29, 0.0f));
        fVar.J(typedArrayD.getDimension(27, 0.0f));
        float dimension5 = typedArrayD.getDimension(13, 0.0f);
        if (fVar.f2565B0 != dimension5) {
            fVar.f2565B0 = dimension5;
            fVar.invalidateSelf();
            fVar.v();
        }
        fVar.f2599c1 = typedArrayD.getDimensionPixelSize(4, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        typedArrayD.recycle();
        k.a(context2, attributeSet, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action);
        this.f24088L = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f24090N = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(fVar);
        fVar.j(H.i(this));
        k.a(context2, attributeSet, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action);
        if (i7 < 23) {
            setTextColor(p086l3.a.o(context2, typedArrayObtainStyledAttributes2, 2));
        }
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f24092P = new d(this, this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new c(this));
        }
        setChecked(this.f24084H);
        setText(fVar.f2598c0);
        setEllipsize(fVar.f2595a1);
        h();
        if (!this.f24079C.f2597b1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.f24088L) {
            setMinHeight(this.f24090N);
        }
        this.f24089M = C.d(this);
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: G3.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z6) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f2557y.f24083G;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z6);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.f24095S;
        rectF.setEmpty();
        if (c() && this.f24082F != null) {
            f fVar = this.f24079C;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.U()) {
                float f7 = fVar.f2565B0 + fVar.f2564A0 + fVar.f2610m0 + fVar.f2622z0 + fVar.f2621y0;
                if (com.bumptech.glide.c.r(fVar) == 0) {
                    float f8 = bounds.right;
                    rectF.right = f8;
                    rectF.left = f8 - f7;
                } else {
                    float f9 = bounds.left;
                    rectF.left = f9;
                    rectF.right = f9 + f7;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i7 = (int) closeIconTouchBounds.left;
        int i8 = (int) closeIconTouchBounds.top;
        int i9 = (int) closeIconTouchBounds.right;
        int i10 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f24094R;
        rect.set(i7, i8, i9, i10);
        return rect;
    }

    private M3.d getTextAppearance() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2572I0.f3486f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z6) {
        if (this.f24086J != z6) {
            this.f24086J = z6;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z6) {
        if (this.f24085I != z6) {
            this.f24085I = z6;
            refreshDrawableState();
        }
    }

    public final void b(int i7) {
        this.f24090N = i7;
        if (!this.f24088L) {
            InsetDrawable insetDrawable = this.f24080D;
            if (insetDrawable == null) {
                int[] iArr = N3.d.f4667a;
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f24080D = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = N3.d.f4667a;
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i7 - ((int) this.f24079C.f2588X));
        int iMax2 = Math.max(0, i7 - this.f24079C.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f24080D;
            if (insetDrawable2 == null) {
                int[] iArr3 = N3.d.f4667a;
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f24080D = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = N3.d.f4667a;
                    f();
                    return;
                }
                return;
            }
        }
        int i8 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i9 = iMax > 0 ? iMax / 2 : 0;
        if (this.f24080D != null) {
            Rect rect = new Rect();
            this.f24080D.getPadding(rect);
            if (rect.top == i9 && rect.bottom == i9 && rect.left == i8 && rect.right == i8) {
                int[] iArr5 = N3.d.f4667a;
                f();
                return;
            }
        }
        if (getMinHeight() != i7) {
            setMinHeight(i7);
        }
        if (getMinWidth() != i7) {
            setMinWidth(i7);
        }
        this.f24080D = new InsetDrawable((Drawable) this.f24079C, i8, i9, i8, i9);
        int[] iArr6 = N3.d.f4667a;
        f();
    }

    public final boolean c() {
        f fVar = this.f24079C;
        if (fVar != null) {
            Object obj = fVar.f2607j0;
            if (obj == null) {
                obj = null;
            } else if (obj instanceof i) {
                obj = ((j) ((i) obj)).f1723D;
            }
            if (obj != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        f fVar = this.f24079C;
        return fVar != null && fVar.f2612o0;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i7;
        if (!this.f24093Q) {
            return super.dispatchHoverEvent(motionEvent);
        }
        d dVar = this.f24092P;
        AccessibilityManager accessibilityManager = dVar.f5817h;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x6 = motionEvent.getX();
                float y6 = motionEvent.getY();
                Chip chip = dVar.f2561q;
                int i8 = (chip.c() && chip.getCloseIconTouchBounds().contains(x6, y6)) ? 1 : 0;
                int i9 = dVar.f5822m;
                if (i9 != i8) {
                    dVar.f5822m = i8;
                    dVar.q(i8, 128);
                    dVar.q(i9, 256);
                }
                if (i8 != Integer.MIN_VALUE) {
                    return true;
                }
            } else if (action == 10 && (i7 = dVar.f5822m) != Integer.MIN_VALUE) {
                if (i7 == Integer.MIN_VALUE) {
                    return true;
                }
                dVar.f5822m = Integer.MIN_VALUE;
                dVar.q(Integer.MIN_VALUE, 128);
                dVar.q(i7, 256);
                return true;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zM;
        int i7;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.f24093Q) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d dVar = this.f24092P;
        dVar.getClass();
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i8 = 0;
                int i9 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case IMedia.Meta.Season /* 19 */:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i9 = 33;
                                } else if (keyCode == 21) {
                                    i9 = 17;
                                } else if (keyCode != 22) {
                                    i9 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                zM = false;
                                while (i8 < repeatCount && dVar.m(i9, null)) {
                                    i8++;
                                    zM = true;
                                }
                                if (zM) {
                                    if (dVar.f5821l != Integer.MIN_VALUE) {
                                        return true;
                                    }
                                }
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i7 = dVar.f5821l;
                                if (i7 != Integer.MIN_VALUE) {
                                    chip = dVar.f2561q;
                                    if (i7 == 0) {
                                        chip.performClick();
                                    } else if (i7 == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.f24082F;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                            i8 = 1;
                                        }
                                        if (chip.f24093Q) {
                                            chip.f24092P.q(1, 1);
                                        }
                                    }
                                }
                                if (dVar.f5821l != Integer.MIN_VALUE) {
                                    return true;
                                }
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i7 = dVar.f5821l;
                    if (i7 != Integer.MIN_VALUE) {
                        chip = dVar.f2561q;
                        if (i7 == 0) {
                            chip.performClick();
                        } else if (i7 == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.f24082F;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                                i8 = 1;
                            }
                            if (chip.f24093Q) {
                                chip.f24092P.q(1, 1);
                            }
                        }
                    }
                    if (dVar.f5821l != Integer.MIN_VALUE) {
                        return true;
                    }
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    zM = dVar.m(2, null);
                } else if (keyEvent.hasModifiers(1)) {
                    zM = dVar.m(1, null);
                }
                if (zM) {
                    if (dVar.f5821l != Integer.MIN_VALUE) {
                        return true;
                    }
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // p068j.C2791t, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i7;
        super.drawableStateChanged();
        f fVar = this.f24079C;
        if (fVar == null || !f.u(fVar.f2607j0)) {
            return;
        }
        f fVar2 = this.f24079C;
        ?? IsEnabled = isEnabled();
        if (this.f24087K) {
            i7 = IsEnabled;
            i7 = IsEnabled + 1;
        }
        i7 = IsEnabled;
        int i8 = i7;
        if (this.f24086J) {
            i8 = i7 + 1;
        }
        int i9 = i8;
        if (this.f24085I) {
            i9 = i8 + 1;
        }
        int i10 = i9;
        if (isChecked()) {
            i10 = i9 + 1;
        }
        int[] iArr = new int[i10];
        int i11 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i11 = 1;
        }
        if (this.f24087K) {
            iArr[i11] = 16842908;
            i11++;
        }
        if (this.f24086J) {
            iArr[i11] = 16843623;
            i11++;
        }
        if (this.f24085I) {
            iArr[i11] = 16842919;
            i11++;
        }
        if (isChecked()) {
            iArr[i11] = 16842913;
        }
        if (Arrays.equals(fVar2.f2587W0, iArr)) {
            return;
        }
        fVar2.f2587W0 = iArr;
        if (fVar2.U() && fVar2.w(fVar2.getState(), iArr)) {
            invalidate();
        }
    }

    public final void e() {
        f fVar;
        if (!c() || (fVar = this.f24079C) == null || !fVar.f2606i0 || this.f24082F == null) {
            T.n(this, null);
            this.f24093Q = false;
        } else {
            T.n(this, this.f24092P);
            this.f24093Q = true;
        }
    }

    public final void f() {
        this.f24081E = new RippleDrawable(N3.d.a(this.f24079C.f2596b0), getBackgroundDrawable(), null);
        f fVar = this.f24079C;
        if (fVar.f2589X0) {
            fVar.f2589X0 = false;
            fVar.f2591Y0 = null;
            fVar.onStateChange(fVar.getState());
        }
        RippleDrawable rippleDrawable = this.f24081E;
        WeakHashMap weakHashMap = T.f4339a;
        B.q(this, rippleDrawable);
        g();
    }

    public final void g() {
        f fVar;
        if (TextUtils.isEmpty(getText()) || (fVar = this.f24079C) == null) {
            return;
        }
        int iR = (int) (fVar.r() + fVar.f2565B0 + fVar.f2621y0);
        f fVar2 = this.f24079C;
        int iQ = (int) (fVar2.q() + fVar2.f2618u0 + fVar2.f2620x0);
        if (this.f24080D != null) {
            Rect rect = new Rect();
            this.f24080D.getPadding(rect);
            iQ += rect.left;
            iR += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = T.f4339a;
        C.k(this, iQ, paddingTop, iR, paddingBottom);
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f24091O)) {
            return this.f24091O;
        }
        if (!d()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f24080D;
        return insetDrawable == null ? this.f24079C : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2614q0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2615r0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2586W;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return Math.max(0.0f, fVar.s());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f24079C;
    }

    public float getChipEndPadding() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2565B0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.graphics.drawable.Drawable] */
    public Drawable getChipIcon() {
        Object obj;
        f fVar = this.f24079C;
        if (fVar == null || (obj = fVar.f2602e0) == null) {
            return null;
        }
        if (obj instanceof i) {
            obj = ((j) ((i) obj)).f1723D;
        }
        return obj;
    }

    public float getChipIconSize() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2604g0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2603f0;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2588X;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2618u0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2592Z;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2594a0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.graphics.drawable.Drawable] */
    public Drawable getCloseIcon() {
        Object obj;
        f fVar = this.f24079C;
        if (fVar == null || (obj = fVar.f2607j0) == null) {
            return null;
        }
        if (obj instanceof i) {
            obj = ((j) ((i) obj)).f1723D;
        }
        return obj;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2611n0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2564A0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2610m0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2622z0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2609l0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2595a1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f24093Q) {
            d dVar = this.f24092P;
            if (dVar.f5821l == 1 || dVar.f5820k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public p180z3.b getHideMotionSpec() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2617t0;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2619w0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.v0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2596b0;
        }
        return null;
    }

    public P3.j getShapeAppearanceModel() {
        return this.f24079C.f4938y.f4896a;
    }

    public p180z3.b getShowMotionSpec() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2616s0;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2621y0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        f fVar = this.f24079C;
        if (fVar != null) {
            return fVar.f2620x0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        f fVar = this.f24079C;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        M3.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.f24096T);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Av.J(this, this.f24079C);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i7 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f24077V);
        }
        if (d()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f24078W);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z6, int i7, Rect rect) {
        super.onFocusChanged(z6, i7, rect);
        if (this.f24093Q) {
            d dVar = this.f24092P;
            int i8 = dVar.f5821l;
            if (i8 != Integer.MIN_VALUE) {
                dVar.j(i8);
            }
            if (z6) {
                dVar.m(i7, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(d());
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i7) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        super.onRtlPropertiesChanged(i7);
        if (this.f24089M != i7) {
            this.f24089M = i7;
            g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z6;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.f24085I) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                }
                if (super.onTouchEvent(motionEvent)) {
                    return false;
                }
            } else {
                if (this.f24085I) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f24082F;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.f24093Q) {
                        this.f24092P.q(1, 1);
                    }
                    z6 = true;
                }
                setCloseIconPressed(false);
                if (!z6) {
                    if (super.onTouchEvent(motionEvent)) {
                        return false;
                    }
                }
            }
            z6 = false;
            setCloseIconPressed(false);
            if (!z6) {
                if (super.onTouchEvent(motionEvent)) {
                    return false;
                }
            }
        } else if (zContains) {
            setCloseIconPressed(true);
        } else if (super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f24091O = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f24081E) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i7) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p068j.C2791t, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f24081E) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p068j.C2791t, android.view.View
    public void setBackgroundResource(int i7) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z6) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.x(z6);
        }
    }

    public void setCheckableResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.x(fVar.f2566C0.getResources().getBoolean(i7));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z6) {
        f fVar = this.f24079C;
        if (fVar == null) {
            this.f24084H = z6;
        } else if (fVar.f2612o0) {
            super.setChecked(z6);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.y(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z6) {
        setCheckedIconVisible(z6);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i7) {
        setCheckedIconVisible(i7);
    }

    public void setCheckedIconResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.y(com.bumptech.glide.e.i(fVar.f2566C0, i7));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.z(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.z(B.i.c(fVar.f2566C0, i7));
        }
    }

    public void setCheckedIconVisible(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.A(fVar.f2566C0.getResources().getBoolean(i7));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.f24079C;
        if (fVar == null || fVar.f2586W == colorStateList) {
            return;
        }
        fVar.f2586W = colorStateList;
        fVar.onStateChange(fVar.getState());
    }

    public void setChipBackgroundColorResource(int i7) {
        ColorStateList colorStateListC;
        f fVar = this.f24079C;
        if (fVar == null || fVar.f2586W == (colorStateListC = B.i.c(fVar.f2566C0, i7))) {
            return;
        }
        fVar.f2586W = colorStateListC;
        fVar.onStateChange(fVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.B(f7);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.B(fVar.f2566C0.getResources().getDimension(i7));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.f24079C;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.f2593Z0 = new WeakReference(null);
            }
            this.f24079C = fVar;
            fVar.f2597b1 = false;
            fVar.f2593Z0 = new WeakReference(this);
            b(this.f24090N);
        }
    }

    public void setChipEndPadding(float f7) {
        f fVar = this.f24079C;
        if (fVar == null || fVar.f2565B0 == f7) {
            return;
        }
        fVar.f2565B0 = f7;
        fVar.invalidateSelf();
        fVar.v();
    }

    public void setChipEndPaddingResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            float dimension = fVar.f2566C0.getResources().getDimension(i7);
            if (fVar.f2565B0 != dimension) {
                fVar.f2565B0 = dimension;
                fVar.invalidateSelf();
                fVar.v();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.C(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z6) {
        setChipIconVisible(z6);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i7) {
        setChipIconVisible(i7);
    }

    public void setChipIconResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.C(com.bumptech.glide.e.i(fVar.f2566C0, i7));
        }
    }

    public void setChipIconSize(float f7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.D(f7);
        }
    }

    public void setChipIconSizeResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.D(fVar.f2566C0.getResources().getDimension(i7));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.E(colorStateList);
        }
    }

    public void setChipIconTintResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.E(B.i.c(fVar.f2566C0, i7));
        }
    }

    public void setChipIconVisible(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.F(fVar.f2566C0.getResources().getBoolean(i7));
        }
    }

    public void setChipMinHeight(float f7) {
        f fVar = this.f24079C;
        if (fVar == null || fVar.f2588X == f7) {
            return;
        }
        fVar.f2588X = f7;
        fVar.invalidateSelf();
        fVar.v();
    }

    public void setChipMinHeightResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            float dimension = fVar.f2566C0.getResources().getDimension(i7);
            if (fVar.f2588X != dimension) {
                fVar.f2588X = dimension;
                fVar.invalidateSelf();
                fVar.v();
            }
        }
    }

    public void setChipStartPadding(float f7) {
        f fVar = this.f24079C;
        if (fVar == null || fVar.f2618u0 == f7) {
            return;
        }
        fVar.f2618u0 = f7;
        fVar.invalidateSelf();
        fVar.v();
    }

    public void setChipStartPaddingResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            float dimension = fVar.f2566C0.getResources().getDimension(i7);
            if (fVar.f2618u0 != dimension) {
                fVar.f2618u0 = dimension;
                fVar.invalidateSelf();
                fVar.v();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.G(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.G(B.i.c(fVar.f2566C0, i7));
        }
    }

    public void setChipStrokeWidth(float f7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.H(f7);
        }
    }

    public void setChipStrokeWidthResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.H(fVar.f2566C0.getResources().getDimension(i7));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i7) {
        setText(getResources().getString(i7));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.I(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        f fVar = this.f24079C;
        if (fVar == null || fVar.f2611n0 == charSequence) {
            return;
        }
        String str = K.b.f3267d;
        Locale locale = Locale.getDefault();
        int i7 = K.k.f3285a;
        K.b bVar = K.j.a(locale) == 1 ? K.b.f3270g : K.b.f3269f;
        fVar.f2611n0 = bVar.c(charSequence, bVar.f3273c);
        fVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z6) {
        setCloseIconVisible(z6);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i7) {
        setCloseIconVisible(i7);
    }

    public void setCloseIconEndPadding(float f7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.J(f7);
        }
    }

    public void setCloseIconEndPaddingResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.J(fVar.f2566C0.getResources().getDimension(i7));
        }
    }

    public void setCloseIconResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.I(com.bumptech.glide.e.i(fVar.f2566C0, i7));
        }
        e();
    }

    public void setCloseIconSize(float f7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.K(f7);
        }
    }

    public void setCloseIconSizeResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.K(fVar.f2566C0.getResources().getDimension(i7));
        }
    }

    public void setCloseIconStartPadding(float f7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.L(f7);
        }
    }

    public void setCloseIconStartPaddingResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.L(fVar.f2566C0.getResources().getDimension(i7));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.M(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.M(B.i.c(fVar.f2566C0, i7));
        }
    }

    public void setCloseIconVisible(int i7) {
        setCloseIconVisible(getResources().getBoolean(i7));
    }

    @Override // p068j.C2791t, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // p068j.C2791t, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        if (i7 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i9 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i7, i8, i9, i10);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        if (i7 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i9 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i7, i8, i9, i10);
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.j(f7);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f24079C == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.f2595a1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z6) {
        this.f24088L = z6;
        b(this.f24090N);
    }

    @Override // android.widget.TextView
    public void setGravity(int i7) {
        if (i7 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i7);
        }
    }

    public void setHideMotionSpec(p180z3.b bVar) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.f2617t0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.f2617t0 = p180z3.b.a(fVar.f2566C0, i7);
        }
    }

    public void setIconEndPadding(float f7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.O(f7);
        }
    }

    public void setIconEndPaddingResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.O(fVar.f2566C0.getResources().getDimension(i7));
        }
    }

    public void setIconStartPadding(float f7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.P(f7);
        }
    }

    public void setIconStartPaddingResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.P(fVar.f2566C0.getResources().getDimension(i7));
        }
    }

    public void setInternalOnCheckedChangeListener(K3.e eVar) {
    }

    @Override // android.view.View
    public void setLayoutDirection(int i7) {
        if (this.f24079C == null) {
            return;
        }
        super.setLayoutDirection(i7);
    }

    @Override // android.widget.TextView
    public void setLines(int i7) {
        if (i7 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i7);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i7) {
        if (i7 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i7);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i7) {
        super.setMaxWidth(i7);
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.f2599c1 = i7;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i7) {
        if (i7 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i7);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f24083G = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f24082F = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.Q(colorStateList);
        }
        if (this.f24079C.f2589X0) {
            return;
        }
        f();
    }

    public void setRippleColorResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.Q(B.i.c(fVar.f2566C0, i7));
            if (this.f24079C.f2589X0) {
                return;
            }
            f();
        }
    }

    @Override // P3.u
    public void setShapeAppearanceModel(P3.j jVar) {
        this.f24079C.setShapeAppearanceModel(jVar);
    }

    public void setShowMotionSpec(p180z3.b bVar) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.f2616s0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.f2616s0 = p180z3.b.a(fVar.f2566C0, i7);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z6) {
        if (!z6) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z6);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        f fVar = this.f24079C;
        if (fVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        super.setText(fVar.f2597b1 ? null : charSequence, bufferType);
        f fVar2 = this.f24079C;
        if (fVar2 == null || TextUtils.equals(fVar2.f2598c0, charSequence)) {
            return;
        }
        fVar2.f2598c0 = charSequence;
        fVar2.f2572I0.f3484d = true;
        fVar2.invalidateSelf();
        fVar2.v();
    }

    public void setTextAppearance(M3.d dVar) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.R(dVar);
        }
        h();
    }

    public void setTextAppearanceResource(int i7) {
        setTextAppearance(getContext(), i7);
    }

    public void setTextEndPadding(float f7) {
        f fVar = this.f24079C;
        if (fVar == null || fVar.f2621y0 == f7) {
            return;
        }
        fVar.f2621y0 = f7;
        fVar.invalidateSelf();
        fVar.v();
    }

    public void setTextEndPaddingResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            float dimension = fVar.f2566C0.getResources().getDimension(i7);
            if (fVar.f2621y0 != dimension) {
                fVar.f2621y0 = dimension;
                fVar.invalidateSelf();
                fVar.v();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i7, float f7) {
        super.setTextSize(i7, f7);
        f fVar = this.f24079C;
        if (fVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i7, f7, getResources().getDisplayMetrics());
            K3.i iVar = fVar.f2572I0;
            M3.d dVar = iVar.f3486f;
            if (dVar != null) {
                dVar.f4582k = fApplyDimension;
                iVar.f3481a.setTextSize(fApplyDimension);
                fVar.v();
                fVar.invalidateSelf();
            }
        }
        h();
    }

    public void setTextStartPadding(float f7) {
        f fVar = this.f24079C;
        if (fVar == null || fVar.f2620x0 == f7) {
            return;
        }
        fVar.f2620x0 = f7;
        fVar.invalidateSelf();
        fVar.v();
    }

    public void setTextStartPaddingResource(int i7) {
        f fVar = this.f24079C;
        if (fVar != null) {
            float dimension = fVar.f2566C0.getResources().getDimension(i7);
            if (fVar.f2620x0 != dimension) {
                fVar.f2620x0 = dimension;
                fVar.invalidateSelf();
                fVar.v();
            }
        }
    }

    public void setCloseIconVisible(boolean z6) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.N(z6);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z6) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.A(z6);
        }
    }

    public void setChipIconVisible(boolean z6) {
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.F(z6);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.R(new M3.d(fVar.f2566C0, i7));
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i7) {
        super.setTextAppearance(i7);
        f fVar = this.f24079C;
        if (fVar != null) {
            fVar.R(new M3.d(fVar.f2566C0, i7));
        }
        h();
    }
}
