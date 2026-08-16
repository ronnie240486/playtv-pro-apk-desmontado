package androidx.leanback.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.ads.interactivemedia.R;
import p068j.p1;

/* JADX INFO: loaded from: classes2.dex */
public class PagingIndicator extends View {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final DecelerateInterpolator f9900U = new DecelerateInterpolator();

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final p1 f9901V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final p1 f9902W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final p1 f9903a0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f9904A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f9905B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f9906C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f9907D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f9908E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f9909F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public z[] f9910G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f9911H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int[] f9912I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int[] f9913J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f9914K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f9915L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f9916M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f9917N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Paint f9918O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Paint f9919P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Bitmap f9920Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Paint f9921R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Rect f9922S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final float f9923T;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9924y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f9925z;

    /* JADX INFO: loaded from: classes.dex */
    public static class a extends Property<d, Float> {
        public a() {
            super(Float.class, "alpha");
        }

        @Override // android.util.Property
        public final Float get(d dVar) {
            return Float.valueOf(dVar.f9926a);
        }

        @Override // android.util.Property
        public final void set(d dVar, Float f7) {
            d dVar2 = dVar;
            dVar2.f9926a = f7.floatValue();
            dVar2.a();
            PagingIndicator.this.invalidate();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class b extends Property<d, Float> {
        public b() {
            super(Float.class, "diameter");
        }

        @Override // android.util.Property
        public final Float get(d dVar) {
            return Float.valueOf(dVar.f9930e);
        }

        @Override // android.util.Property
        public final void set(d dVar, Float f7) {
            d dVar2 = dVar;
            float fFloatValue = f7.floatValue();
            dVar2.f9930e = fFloatValue;
            float f8 = fFloatValue / 2.0f;
            dVar2.f9931f = f8;
            PagingIndicator pagingIndicator = PagingIndicator.this;
            dVar2.f9932g = f8 * pagingIndicator.w;
            pagingIndicator.invalidate();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class c extends Property<d, Float> {
        public c() {
            super(Float.class, "translation_x");
        }

        @Override // android.util.Property
        public final Float get(d dVar) {
            return Float.valueOf(dVar.f9928c);
        }

        @Override // android.util.Property
        public final void set(d dVar, Float f7) {
            d dVar2 = dVar;
            dVar2.f9928c = f7.floatValue() * dVar2.f9933h * dVar2.f9934i;
            PagingIndicator.this.invalidate();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f9926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9927b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f9928c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f9929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f9930e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f9931f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f9932g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f9933h = 1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f9934i;

        public d() {
            this.f9934i = PagingIndicator.this.a ? 1.0f : -1.0f;
        }

        public final void a() {
            this.f9927b = Color.argb(Math.round(this.f9926a * 255.0f), Color.red(PagingIndicator.this.q), Color.green(PagingIndicator.this.q), Color.blue(PagingIndicator.this.q));
        }

        public final void b() {
            this.f9928c = 0.0f;
            this.f9929d = 0.0f;
            PagingIndicator pagingIndicator = PagingIndicator.this;
            this.f9930e = pagingIndicator.c;
            float f7 = pagingIndicator.d;
            this.f9931f = f7;
            this.f9932g = f7 * pagingIndicator.w;
            this.f9926a = 0.0f;
            a();
        }
    }

    static {
        Class<Float> cls = Float.class;
        f9901V = new p1(cls, "alpha", 1);
        f9902W = new p1(cls, "diameter", 2);
        f9903a0 = new p1(cls, "translation_x", 3);
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Y.a.f7194b, 0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_radius));
        this.f9904A = dimensionPixelOffset;
        int i7 = dimensionPixelOffset * 2;
        this.f9925z = i7;
        int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_radius));
        this.f9907D = dimensionPixelOffset2;
        int i8 = dimensionPixelOffset2 * 2;
        this.f9906C = i8;
        this.f9905B = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_dot_gap));
        this.f9908E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, getResources().getDimensionPixelOffset(R.dimen.lb_page_indicator_arrow_gap));
        int color = typedArrayObtainStyledAttributes.getColor(3, getResources().getColor(R.color.lb_page_indicator_dot));
        Paint paint = new Paint(1);
        this.f9918O = paint;
        paint.setColor(color);
        this.f9917N = typedArrayObtainStyledAttributes.getColor(0, getResources().getColor(R.color.lb_page_indicator_arrow_background));
        if (this.f9921R == null && typedArrayObtainStyledAttributes.hasValue(1)) {
            setArrowColor(typedArrayObtainStyledAttributes.getColor(1, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f9924y = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(R.color.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_radius);
        this.f9909F = dimensionPixelSize;
        Paint paint2 = new Paint(1);
        this.f9919P = paint2;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.lb_page_indicator_arrow_shadow_offset);
        paint2.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.f9920Q = d();
        this.f9922S = new Rect(0, 0, this.f9920Q.getWidth(), this.f9920Q.getHeight());
        float f7 = i8;
        this.f9923T = this.f9920Q.getWidth() / f7;
        AnimatorSet animatorSet2 = new AnimatorSet();
        p1 p1Var = f9901V;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, p1Var, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = f9900U;
        objectAnimatorOfFloat.setInterpolator(decelerateInterpolator);
        float f8 = i7;
        p1 p1Var2 = f9902W;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, p1Var2, f8, f7);
        objectAnimatorOfFloat2.setDuration(417L);
        objectAnimatorOfFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, c());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat((Object) null, p1Var, 1.0f, 0.0f);
        objectAnimatorOfFloat3.setDuration(167L);
        objectAnimatorOfFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat((Object) null, p1Var2, f7, f8);
        objectAnimatorOfFloat4.setDuration(417L);
        objectAnimatorOfFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, c());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private int getDesiredHeight() {
        return getPaddingBottom() + getPaddingTop() + this.f9906C + this.f9909F;
    }

    private int getDesiredWidth() {
        return getPaddingRight() + getPaddingLeft() + getRequiredWidth();
    }

    private int getRequiredWidth() {
        return ((this.f9915L - 3) * this.f9905B) + (this.f9908E * 2) + (this.f9904A * 2);
    }

    private void setSelectedPage(int i7) {
        if (i7 == this.f9916M) {
            return;
        }
        this.f9916M = i7;
        a();
    }

    public final void a() {
        int i7;
        int i8 = 0;
        while (true) {
            i7 = this.f9916M;
            float f7 = -1.0f;
            if (i8 >= i7) {
                break;
            }
            this.f9910G[i8].b();
            z zVar = this.f9910G[i8];
            if (i8 != 0) {
                f7 = 1.0f;
            }
            zVar.f10220h = f7;
            zVar.f10216d = this.f9912I[i8];
            i8++;
        }
        z zVar2 = this.f9910G[i7];
        zVar2.f10215c = 0.0f;
        zVar2.f10216d = 0.0f;
        PagingIndicator pagingIndicator = zVar2.f10222j;
        zVar2.f10217e = pagingIndicator.f9906C;
        float f8 = pagingIndicator.f9907D;
        zVar2.f10218f = f8;
        zVar2.f10219g = f8 * pagingIndicator.f9923T;
        zVar2.f10213a = 1.0f;
        zVar2.a();
        z[] zVarArr = this.f9910G;
        int i9 = this.f9916M;
        z zVar3 = zVarArr[i9];
        zVar3.f10220h = i9 <= 0 ? 1.0f : -1.0f;
        zVar3.f10216d = this.f9911H[i9];
        while (true) {
            i9++;
            if (i9 >= this.f9915L) {
                return;
            }
            this.f9910G[i9].b();
            z zVar4 = this.f9910G[i9];
            zVar4.f10220h = 1.0f;
            zVar4.f10216d = this.f9913J[i9];
        }
    }

    public final void b() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int requiredWidth = getRequiredWidth();
        int i7 = (paddingLeft + width) / 2;
        int i8 = this.f9915L;
        int[] iArr = new int[i8];
        this.f9911H = iArr;
        int[] iArr2 = new int[i8];
        this.f9912I = iArr2;
        int[] iArr3 = new int[i8];
        this.f9913J = iArr3;
        boolean z6 = this.f9924y;
        int i9 = this.f9904A;
        int i10 = this.f9908E;
        int i11 = this.f9905B;
        int i12 = 1;
        if (z6) {
            int i13 = i7 - (requiredWidth / 2);
            iArr[0] = ((i13 + i9) - i11) + i10;
            iArr2[0] = i13 + i9;
            iArr3[0] = (i10 * 2) + ((i13 + i9) - (i11 * 2));
            while (i12 < this.f9915L) {
                int[] iArr4 = this.f9911H;
                int[] iArr5 = this.f9912I;
                int i14 = i12 - 1;
                iArr4[i12] = iArr5[i14] + i10;
                iArr5[i12] = iArr5[i14] + i11;
                this.f9913J[i12] = iArr4[i14] + i10;
                i12++;
            }
        } else {
            int i15 = (requiredWidth / 2) + i7;
            iArr[0] = ((i15 - i9) + i11) - i10;
            iArr2[0] = i15 - i9;
            iArr3[0] = ((i11 * 2) + (i15 - i9)) - (i10 * 2);
            while (i12 < this.f9915L) {
                int[] iArr6 = this.f9911H;
                int[] iArr7 = this.f9912I;
                int i16 = i12 - 1;
                iArr6[i12] = iArr7[i16] - i10;
                iArr7[i12] = iArr7[i16] - i11;
                this.f9913J[i12] = iArr6[i16] - i10;
                i12++;
            }
        }
        this.f9914K = paddingTop + this.f9907D;
        a();
    }

    public final ObjectAnimator c() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, f9903a0, (-this.f9908E) + this.f9905B, 0.0f);
        objectAnimatorOfFloat.setDuration(417L);
        objectAnimatorOfFloat.setInterpolator(f9900U);
        return objectAnimatorOfFloat;
    }

    public final Bitmap d() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_ic_nav_arrow);
        if (this.f9924y) {
            return bitmapDecodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(bitmapDecodeResource, 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), matrix, false);
    }

    public int[] getDotSelectedLeftX() {
        return this.f9912I;
    }

    public int[] getDotSelectedRightX() {
        return this.f9913J;
    }

    public int[] getDotSelectedX() {
        return this.f9911H;
    }

    public int getPageCount() {
        return this.f9915L;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        for (int i7 = 0; i7 < this.f9915L; i7++) {
            z zVar = this.f9910G[i7];
            float f7 = zVar.f10216d + zVar.f10215c;
            PagingIndicator pagingIndicator = zVar.f10222j;
            canvas.drawCircle(f7, pagingIndicator.f9914K, zVar.f10218f, pagingIndicator.f9918O);
            if (zVar.f10213a > 0.0f) {
                Paint paint = pagingIndicator.f9919P;
                paint.setColor(zVar.f10214b);
                canvas.drawCircle(f7, pagingIndicator.f9914K, zVar.f10218f, paint);
                Bitmap bitmap = pagingIndicator.f9920Q;
                float f8 = zVar.f10219g;
                float f9 = pagingIndicator.f9914K;
                canvas.drawBitmap(bitmap, pagingIndicator.f9922S, new Rect((int) (f7 - f8), (int) (f9 - f8), (int) (f7 + f8), (int) (f9 + f8)), pagingIndicator.f9921R);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int desiredHeight = getDesiredHeight();
        int mode = View.MeasureSpec.getMode(i8);
        if (mode == Integer.MIN_VALUE) {
            desiredHeight = Math.min(desiredHeight, View.MeasureSpec.getSize(i8));
        } else if (mode == 1073741824) {
            desiredHeight = View.MeasureSpec.getSize(i8);
        }
        int desiredWidth = getDesiredWidth();
        int mode2 = View.MeasureSpec.getMode(i7);
        if (mode2 == Integer.MIN_VALUE) {
            desiredWidth = Math.min(desiredWidth, View.MeasureSpec.getSize(i7));
        } else if (mode2 == 1073741824) {
            desiredWidth = View.MeasureSpec.getSize(i7);
        }
        setMeasuredDimension(desiredWidth, desiredHeight);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        super.onRtlPropertiesChanged(i7);
        boolean z6 = i7 == 0;
        if (this.f9924y != z6) {
            this.f9924y = z6;
            this.f9920Q = d();
            z[] zVarArr = this.f9910G;
            if (zVarArr != null) {
                for (z zVar : zVarArr) {
                    zVar.f10221i = zVar.f10222j.f9924y ? 1.0f : -1.0f;
                }
            }
            b();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        setMeasuredDimension(i7, i8);
        b();
    }

    public void setArrowBackgroundColor(int i7) {
        this.f9917N = i7;
    }

    public void setArrowColor(int i7) {
        if (this.f9921R == null) {
            this.f9921R = new Paint();
        }
        this.f9921R.setColorFilter(new PorterDuffColorFilter(i7, PorterDuff.Mode.SRC_IN));
    }

    public void setDotBackgroundColor(int i7) {
        this.f9918O.setColor(i7);
    }

    public void setPageCount(int i7) {
        if (i7 <= 0) {
            throw new IllegalArgumentException("The page count should be a positive integer");
        }
        this.f9915L = i7;
        this.f9910G = new z[i7];
        for (int i8 = 0; i8 < this.f9915L; i8++) {
            this.f9910G[i8] = new z(this);
        }
        b();
        setSelectedPage(0);
    }
}
