package G3;

import F.j;
import K3.h;
import K3.i;
import P3.g;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends g implements Drawable.Callback, h {

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final int[] f2562e1 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final ShapeDrawable f2563f1 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public float f2564A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public float f2565B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final Context f2566C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final Paint f2567D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final Paint.FontMetrics f2568E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final RectF f2569F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final PointF f2570G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final Path f2571H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final i f2572I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f2573J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public int f2574K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f2575L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f2576M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f2577N0;
    public int O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f2578P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f2579Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f2580R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public ColorFilter f2581S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public PorterDuffColorFilter f2582T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public ColorStateList f2583U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ColorStateList f2584V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public PorterDuff.Mode f2585V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ColorStateList f2586W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int[] f2587W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public float f2588X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f2589X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f2590Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public ColorStateList f2591Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ColorStateList f2592Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public WeakReference f2593Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f2594a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public TextUtils.TruncateAt f2595a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f2596b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f2597b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public CharSequence f2598c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f2599c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f2600d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f2601d1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Drawable f2602e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ColorStateList f2603f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f2604g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f2605h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f2606i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Drawable f2607j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public RippleDrawable f2608k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ColorStateList f2609l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f2610m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public SpannableStringBuilder f2611n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f2612o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f2613p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Drawable f2614q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ColorStateList f2615r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public p180z3.b f2616s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public p180z3.b f2617t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f2618u0;
    public float v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f2619w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f2620x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f2621y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f2622z0;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.chipStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Chip_Action);
        this.f2590Y = -1.0f;
        this.f2567D0 = new Paint(1);
        this.f2568E0 = new Paint.FontMetrics();
        this.f2569F0 = new RectF();
        this.f2570G0 = new PointF();
        this.f2571H0 = new Path();
        this.f2580R0 = 255;
        this.f2585V0 = PorterDuff.Mode.SRC_IN;
        this.f2593Z0 = new WeakReference(null);
        i(context);
        this.f2566C0 = context;
        i iVar = new i(this);
        this.f2572I0 = iVar;
        this.f2598c0 = HttpUrl.FRAGMENT_ENCODE_SET;
        iVar.f3481a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f2562e1;
        setState(iArr);
        if (!Arrays.equals(this.f2587W0, iArr)) {
            this.f2587W0 = iArr;
            if (U()) {
                w(getState(), iArr);
            }
        }
        this.f2597b1 = true;
        int[] iArr2 = N3.d.f4667a;
        f2563f1.setTint(-1);
    }

    public static void V(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean t(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean u(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(boolean z6) {
        if (this.f2613p0 != z6) {
            boolean zS = S();
            this.f2613p0 = z6;
            boolean zS2 = S();
            if (zS != zS2) {
                if (zS2) {
                    o(this.f2614q0);
                } else {
                    V(this.f2614q0);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void B(float f7) {
        if (this.f2590Y != f7) {
            this.f2590Y = f7;
            p131s1.h hVarE = this.f4938y.f4896a.e();
            hVarE.f29247e = new P3.a(f7);
            hVarE.f29248f = new P3.a(f7);
            hVarE.f29249g = new P3.a(f7);
            hVarE.f29250h = new P3.a(f7);
            setShapeAppearanceModel(hVarE.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final void C(Drawable drawable) {
        ?? r6;
        Object obj = this.f2602e0;
        if (obj == null) {
            r6 = 0;
        } else if (obj instanceof F.i) {
            r6 = obj;
            r6 = ((j) ((F.i) obj)).f1723D;
        }
        if (r6 != drawable) {
            float fQ = q();
            this.f2602e0 = drawable != null ? com.bumptech.glide.c.E(drawable).mutate() : null;
            float fQ2 = q();
            V(r6);
            if (T()) {
                o(this.f2602e0);
            }
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void D(float f7) {
        if (this.f2604g0 != f7) {
            float fQ = q();
            this.f2604g0 = f7;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void E(ColorStateList colorStateList) {
        this.f2605h0 = true;
        if (this.f2603f0 != colorStateList) {
            this.f2603f0 = colorStateList;
            if (T()) {
                F.b.h(this.f2602e0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void F(boolean z6) {
        if (this.f2600d0 != z6) {
            boolean zT = T();
            this.f2600d0 = z6;
            boolean zT2 = T();
            if (zT != zT2) {
                if (zT2) {
                    o(this.f2602e0);
                } else {
                    V(this.f2602e0);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void G(ColorStateList colorStateList) {
        if (this.f2592Z != colorStateList) {
            this.f2592Z = colorStateList;
            if (this.f2601d1) {
                P3.f fVar = this.f4938y;
                if (fVar.f4899d != colorStateList) {
                    fVar.f4899d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void H(float f7) {
        if (this.f2594a0 != f7) {
            this.f2594a0 = f7;
            this.f2567D0.setStrokeWidth(f7);
            if (this.f2601d1) {
                this.f4938y.f4906k = f7;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final void I(Drawable drawable) {
        ?? r6;
        Object obj = this.f2607j0;
        if (obj == null) {
            r6 = 0;
        } else if (obj instanceof F.i) {
            r6 = obj;
            r6 = ((j) ((F.i) obj)).f1723D;
        }
        if (r6 != drawable) {
            float fR = r();
            this.f2607j0 = drawable != null ? com.bumptech.glide.c.E(drawable).mutate() : null;
            int[] iArr = N3.d.f4667a;
            this.f2608k0 = new RippleDrawable(N3.d.a(this.f2596b0), this.f2607j0, f2563f1);
            float fR2 = r();
            V(r6);
            if (U()) {
                o(this.f2607j0);
            }
            invalidateSelf();
            if (fR != fR2) {
                v();
            }
        }
    }

    public final void J(float f7) {
        if (this.f2564A0 != f7) {
            this.f2564A0 = f7;
            invalidateSelf();
            if (U()) {
                v();
            }
        }
    }

    public final void K(float f7) {
        if (this.f2610m0 != f7) {
            this.f2610m0 = f7;
            invalidateSelf();
            if (U()) {
                v();
            }
        }
    }

    public final void L(float f7) {
        if (this.f2622z0 != f7) {
            this.f2622z0 = f7;
            invalidateSelf();
            if (U()) {
                v();
            }
        }
    }

    public final void M(ColorStateList colorStateList) {
        if (this.f2609l0 != colorStateList) {
            this.f2609l0 = colorStateList;
            if (U()) {
                F.b.h(this.f2607j0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void N(boolean z6) {
        if (this.f2606i0 != z6) {
            boolean zU = U();
            this.f2606i0 = z6;
            boolean zU2 = U();
            if (zU != zU2) {
                if (zU2) {
                    o(this.f2607j0);
                } else {
                    V(this.f2607j0);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void O(float f7) {
        if (this.f2619w0 != f7) {
            float fQ = q();
            this.f2619w0 = f7;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void P(float f7) {
        if (this.v0 != f7) {
            float fQ = q();
            this.v0 = f7;
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void Q(ColorStateList colorStateList) {
        if (this.f2596b0 != colorStateList) {
            this.f2596b0 = colorStateList;
            this.f2591Y0 = this.f2589X0 ? N3.d.a(colorStateList) : null;
            onStateChange(getState());
        }
    }

    public final void R(M3.d dVar) {
        i iVar = this.f2572I0;
        if (iVar.f3486f != dVar) {
            iVar.f3486f = dVar;
            if (dVar != null) {
                TextPaint textPaint = iVar.f3481a;
                Context context = this.f2566C0;
                b bVar = iVar.f3482b;
                dVar.f(context, textPaint, bVar);
                h hVar = (h) iVar.f3485e.get();
                if (hVar != null) {
                    textPaint.drawableState = hVar.getState();
                }
                dVar.e(context, textPaint, bVar);
                iVar.f3484d = true;
            }
            h hVar2 = (h) iVar.f3485e.get();
            if (hVar2 != null) {
                f fVar = (f) hVar2;
                fVar.v();
                fVar.invalidateSelf();
                fVar.onStateChange(hVar2.getState());
            }
        }
    }

    public final boolean S() {
        return this.f2613p0 && this.f2614q0 != null && this.f2578P0;
    }

    public final boolean T() {
        return this.f2600d0 && this.f2602e0 != null;
    }

    public final boolean U() {
        return this.f2606i0 && this.f2607j0 != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // P3.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i7;
        int iSaveLayerAlpha;
        ?? r11;
        RectF rectF;
        int i8;
        int i9;
        float f7;
        int iSave;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i7 = this.f2580R0) == 0) {
            return;
        }
        if (i7 < 255) {
            float f8 = bounds.left;
            float f9 = bounds.top;
            float f10 = bounds.right;
            float f11 = bounds.bottom;
            iSaveLayerAlpha = Build.VERSION.SDK_INT > 21 ? canvas.saveLayerAlpha(f8, f9, f10, f11, i7) : canvas.saveLayerAlpha(f8, f9, f10, f11, i7, 31);
        } else {
            iSaveLayerAlpha = 0;
        }
        boolean z6 = this.f2601d1;
        Paint paint = this.f2567D0;
        RectF rectF2 = this.f2569F0;
        if (!z6) {
            paint.setColor(this.f2573J0);
            paint.setStyle(Paint.Style.FILL);
            rectF2.set(bounds);
            canvas.drawRoundRect(rectF2, s(), s(), paint);
        }
        if (!this.f2601d1) {
            paint.setColor(this.f2574K0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.f2581S0;
            if (colorFilter == null) {
                colorFilter = this.f2582T0;
            }
            paint.setColorFilter(colorFilter);
            rectF2.set(bounds);
            canvas.drawRoundRect(rectF2, s(), s(), paint);
        }
        if (this.f2601d1) {
            super.draw(canvas);
        }
        if (this.f2594a0 > 0.0f && !this.f2601d1) {
            paint.setColor(this.f2576M0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f2601d1) {
                ColorFilter colorFilter2 = this.f2581S0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f2582T0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f12 = bounds.left;
            float f13 = this.f2594a0 / 2.0f;
            rectF2.set(f12 + f13, bounds.top + f13, bounds.right - f13, bounds.bottom - f13);
            float f14 = this.f2590Y - (this.f2594a0 / 2.0f);
            canvas.drawRoundRect(rectF2, f14, f14, paint);
        }
        paint.setColor(this.f2577N0);
        paint.setStyle(Paint.Style.FILL);
        rectF2.set(bounds);
        if (this.f2601d1) {
            RectF rectF3 = new RectF(bounds);
            Path path = this.f2571H0;
            P3.f fVar = this.f4938y;
            this.f4933P.a(fVar.f4896a, fVar.f4905j, rectF3, this.f4932O, path);
            r11 = 0;
            e(canvas, paint, path, this.f4938y.f4896a, g());
        } else {
            canvas.drawRoundRect(rectF2, s(), s(), paint);
            r11 = 0;
        }
        if (T()) {
            p(bounds, rectF2);
            float f15 = rectF2.left;
            float f16 = rectF2.top;
            canvas.translate(f15, f16);
            this.f2602e0.setBounds(r11, r11, (int) rectF2.width(), (int) rectF2.height());
            this.f2602e0.draw(canvas);
            canvas.translate(-f15, -f16);
        }
        if (S()) {
            p(bounds, rectF2);
            float f17 = rectF2.left;
            float f18 = rectF2.top;
            canvas.translate(f17, f18);
            this.f2614q0.setBounds(r11, r11, (int) rectF2.width(), (int) rectF2.height());
            this.f2614q0.draw(canvas);
            canvas.translate(-f17, -f18);
        }
        if (!this.f2597b1 || this.f2598c0 == null) {
            rectF = rectF2;
            i8 = iSaveLayerAlpha;
            i9 = 0;
        } else {
            PointF pointF = this.f2570G0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f2598c0;
            i iVar = this.f2572I0;
            if (charSequence != null) {
                float fQ = q() + this.f2618u0 + this.f2620x0;
                if (com.bumptech.glide.c.r(this) == 0) {
                    pointF.x = bounds.left + fQ;
                } else {
                    pointF.x = bounds.right - fQ;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = iVar.f3481a;
                Paint.FontMetrics fontMetrics = this.f2568E0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF2.setEmpty();
            if (this.f2598c0 != null) {
                float fQ2 = q() + this.f2618u0 + this.f2620x0;
                float fR = r() + this.f2565B0 + this.f2621y0;
                if (com.bumptech.glide.c.r(this) == 0) {
                    rectF2.left = bounds.left + fQ2;
                    rectF2.right = bounds.right - fR;
                } else {
                    rectF2.left = bounds.left + fR;
                    rectF2.right = bounds.right - fQ2;
                }
                rectF2.top = bounds.top;
                rectF2.bottom = bounds.bottom;
            }
            M3.d dVar = iVar.f3486f;
            TextPaint textPaint2 = iVar.f3481a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                iVar.f3486f.e(this.f2566C0, textPaint2, iVar.f3482b);
            }
            textPaint2.setTextAlign(align);
            String string = this.f2598c0.toString();
            if (iVar.f3484d) {
                float fMeasureText = string != null ? textPaint2.measureText((CharSequence) string, (int) r11, string.length()) : 0.0f;
                iVar.f3483c = fMeasureText;
                iVar.f3484d = r11;
                f7 = fMeasureText;
            } else {
                f7 = iVar.f3483c;
            }
            boolean z7 = Math.round(f7) > Math.round(rectF2.width());
            if (z7) {
                iSave = canvas.save();
                canvas.clipRect(rectF2);
            } else {
                iSave = 0;
            }
            CharSequence charSequenceEllipsize = this.f2598c0;
            if (z7 && this.f2595a1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF2.width(), this.f2595a1);
            }
            CharSequence charSequence2 = charSequenceEllipsize;
            int length = charSequence2.length();
            float f19 = pointF.x;
            float f20 = pointF.y;
            i9 = 0;
            rectF = rectF2;
            i8 = iSaveLayerAlpha;
            canvas.drawText(charSequence2, 0, length, f19, f20, textPaint2);
            if (z7) {
                canvas.restoreToCount(iSave);
            }
        }
        if (U()) {
            rectF.setEmpty();
            if (U()) {
                float f21 = this.f2565B0 + this.f2564A0;
                if (com.bumptech.glide.c.r(this) == 0) {
                    float f22 = bounds.right - f21;
                    rectF.right = f22;
                    rectF.left = f22 - this.f2610m0;
                } else {
                    float f23 = bounds.left + f21;
                    rectF.left = f23;
                    rectF.right = f23 + this.f2610m0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f24 = this.f2610m0;
                float f25 = fExactCenterY - (f24 / 2.0f);
                rectF.top = f25;
                rectF.bottom = f25 + f24;
            }
            float f26 = rectF.left;
            float f27 = rectF.top;
            canvas.translate(f26, f27);
            this.f2607j0.setBounds(i9, i9, (int) rectF.width(), (int) rectF.height());
            int[] iArr = N3.d.f4667a;
            this.f2608k0.setBounds(this.f2607j0.getBounds());
            this.f2608k0.jumpToCurrentState();
            this.f2608k0.draw(canvas);
            canvas.translate(-f26, -f27);
        }
        if (this.f2580R0 < 255) {
            canvas.restoreToCount(i8);
        }
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f2580R0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f2581S0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f2588X;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float fMeasureText;
        float fQ = q() + this.f2618u0 + this.f2620x0;
        String string = this.f2598c0.toString();
        i iVar = this.f2572I0;
        if (iVar.f3484d) {
            fMeasureText = string == null ? 0.0f : iVar.f3481a.measureText((CharSequence) string, 0, string.length());
            iVar.f3483c = fMeasureText;
            iVar.f3484d = false;
        } else {
            fMeasureText = iVar.f3483c;
        }
        return Math.min(Math.round(r() + fMeasureText + fQ + this.f2621y0 + this.f2565B0), this.f2599c1);
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.f2601d1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f2588X, this.f2590Y);
        } else {
            outline.setRoundRect(bounds, this.f2590Y);
        }
        outline.setAlpha(this.f2580R0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        M3.d dVar;
        ColorStateList colorStateList;
        return t(this.f2584V) || t(this.f2586W) || t(this.f2592Z) || (this.f2589X0 && t(this.f2591Y0)) || (!((dVar = this.f2572I0.f3486f) == null || (colorStateList = dVar.f4581j) == null || !colorStateList.isStateful()) || ((this.f2613p0 && this.f2614q0 != null && this.f2612o0) || u(this.f2602e0) || u(this.f2614q0) || t(this.f2583U0)));
    }

    public final void o(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        com.bumptech.glide.c.y(drawable, com.bumptech.glide.c.r(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f2607j0) {
            if (drawable.isStateful()) {
                drawable.setState(this.f2587W0);
            }
            F.b.h(drawable, this.f2609l0);
            return;
        }
        Drawable drawable2 = this.f2602e0;
        if (drawable == drawable2 && this.f2605h0) {
            F.b.h(drawable2, this.f2603f0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i7) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i7);
        if (T()) {
            zOnLayoutDirectionChanged |= com.bumptech.glide.c.y(this.f2602e0, i7);
        }
        if (S()) {
            zOnLayoutDirectionChanged |= com.bumptech.glide.c.y(this.f2614q0, i7);
        }
        if (U()) {
            zOnLayoutDirectionChanged |= com.bumptech.glide.c.y(this.f2607j0, i7);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        boolean zOnLevelChange = super.onLevelChange(i7);
        if (T()) {
            zOnLevelChange |= this.f2602e0.setLevel(i7);
        }
        if (S()) {
            zOnLevelChange |= this.f2614q0.setLevel(i7);
        }
        if (U()) {
            zOnLevelChange |= this.f2607j0.setLevel(i7);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.f2601d1) {
            super.onStateChange(iArr);
        }
        return w(iArr, this.f2587W0);
    }

    public final void p(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (T() || S()) {
            float f7 = this.f2618u0 + this.v0;
            Drawable drawable = this.f2578P0 ? this.f2614q0 : this.f2602e0;
            float intrinsicWidth = this.f2604g0;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (com.bumptech.glide.c.r(this) == 0) {
                float f8 = rect.left + f7;
                rectF.left = f8;
                rectF.right = f8 + intrinsicWidth;
            } else {
                float f9 = rect.right - f7;
                rectF.right = f9;
                rectF.left = f9 - intrinsicWidth;
            }
            Drawable drawable2 = this.f2578P0 ? this.f2614q0 : this.f2602e0;
            float fCeil = this.f2604g0;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f2566C0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float q() {
        if (!T() && !S()) {
            return 0.0f;
        }
        float f7 = this.v0;
        Drawable drawable = this.f2578P0 ? this.f2614q0 : this.f2602e0;
        float intrinsicWidth = this.f2604g0;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f7 + this.f2619w0;
    }

    public final float r() {
        if (U()) {
            return this.f2622z0 + this.f2610m0 + this.f2564A0;
        }
        return 0.0f;
    }

    public final float s() {
        return this.f2601d1 ? this.f4938y.f4896a.f4945e.a(g()) : this.f2590Y;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j7);
        }
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        if (this.f2580R0 != i7) {
            this.f2580R0 = i7;
            invalidateSelf();
        }
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f2581S0 != colorFilter) {
            this.f2581S0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f2583U0 != colorStateList) {
            this.f2583U0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // P3.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f2585V0 != mode) {
            this.f2585V0 = mode;
            ColorStateList colorStateList = this.f2583U0;
            this.f2582T0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z6, boolean z7) {
        boolean visible = super.setVisible(z6, z7);
        if (T()) {
            visible |= this.f2602e0.setVisible(z6, z7);
        }
        if (S()) {
            visible |= this.f2614q0.setVisible(z6, z7);
        }
        if (U()) {
            visible |= this.f2607j0.setVisible(z6, z7);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v() {
        e eVar = (e) this.f2593Z0.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.f24090N);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    public final boolean w(int[] iArr, int[] iArr2) {
        boolean z6;
        boolean z7;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f2584V;
        int iC = c(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f2573J0) : 0);
        boolean state = true;
        if (this.f2573J0 != iC) {
            this.f2573J0 = iC;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f2586W;
        int iC2 = c(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f2574K0) : 0);
        if (this.f2574K0 != iC2) {
            this.f2574K0 = iC2;
            zOnStateChange = true;
        }
        int iB = E.a.b(iC2, iC);
        if ((this.f2575L0 != iB) | (this.f4938y.f4898c == null)) {
            this.f2575L0 = iB;
            k(ColorStateList.valueOf(iB));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f2592Z;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f2576M0) : 0;
        if (this.f2576M0 != colorForState) {
            this.f2576M0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f2591Y0 == null || !N3.d.b(iArr)) ? 0 : this.f2591Y0.getColorForState(iArr, this.f2577N0);
        if (this.f2577N0 != colorForState2) {
            this.f2577N0 = colorForState2;
            if (this.f2589X0) {
                zOnStateChange = true;
            }
        }
        M3.d dVar = this.f2572I0.f3486f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.f4581j) == null) ? 0 : colorStateList.getColorForState(iArr, this.O0);
        if (this.O0 != colorForState3) {
            this.O0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i7 = 0;
            while (true) {
                if (i7 < length) {
                    if (state2[i7] != 16842912) {
                        i7++;
                    } else if (this.f2612o0) {
                        z6 = true;
                        break;
                    }
                }
                z6 = false;
                break;
            }
        } else {
            z6 = false;
            break;
        }
        if (this.f2578P0 == z6 || this.f2614q0 == null) {
            z7 = false;
        } else {
            float fQ = q();
            this.f2578P0 = z6;
            if (fQ != q()) {
                zOnStateChange = true;
                z7 = true;
            } else {
                zOnStateChange = true;
                z7 = false;
            }
        }
        ColorStateList colorStateList5 = this.f2583U0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f2579Q0) : 0;
        if (this.f2579Q0 != colorForState4) {
            this.f2579Q0 = colorForState4;
            ColorStateList colorStateList6 = this.f2583U0;
            PorterDuff.Mode mode = this.f2585V0;
            this.f2582T0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (u(this.f2602e0)) {
            state |= this.f2602e0.setState(iArr);
        }
        if (u(this.f2614q0)) {
            state |= this.f2614q0.setState(iArr);
        }
        if (u(this.f2607j0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f2607j0.setState(iArr3);
        }
        int[] iArr4 = N3.d.f4667a;
        if (u(this.f2608k0)) {
            state |= this.f2608k0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z7) {
            v();
        }
        return state;
    }

    public final void x(boolean z6) {
        if (this.f2612o0 != z6) {
            this.f2612o0 = z6;
            float fQ = q();
            if (!z6 && this.f2578P0) {
                this.f2578P0 = false;
            }
            float fQ2 = q();
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void y(Drawable drawable) {
        if (this.f2614q0 != drawable) {
            float fQ = q();
            this.f2614q0 = drawable;
            float fQ2 = q();
            V(this.f2614q0);
            o(this.f2614q0);
            invalidateSelf();
            if (fQ != fQ2) {
                v();
            }
        }
    }

    public final void z(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f2615r0 != colorStateList) {
            this.f2615r0 = colorStateList;
            if (this.f2613p0 && (drawable = this.f2614q0) != null && this.f2612o0) {
                F.b.h(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }
}
