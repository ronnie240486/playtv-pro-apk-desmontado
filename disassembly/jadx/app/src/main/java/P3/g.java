package P3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.gms.internal.ads.Av;
import java.util.BitSet;

/* JADX INFO: loaded from: classes.dex */
public class g extends Drawable implements F.h, u {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Paint f4917U;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final s[] f4918A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final BitSet f4919B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f4920C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Matrix f4921D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Path f4922E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Path f4923F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final RectF f4924G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RectF f4925H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Region f4926I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Region f4927J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public j f4928K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Paint f4929L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Paint f4930M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final O3.a f4931N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final S1.c f4932O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final l f4933P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public PorterDuffColorFilter f4934Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public PorterDuffColorFilter f4935R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final RectF f4936S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f4937T;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f f4938y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final s[] f4939z;

    static {
        Paint paint = new Paint(1);
        f4917U = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new j());
    }

    public final void a(RectF rectF, Path path) {
        f fVar = this.f4938y;
        this.f4933P.a(fVar.f4896a, fVar.f4905j, rectF, this.f4932O, path);
        if (this.f4938y.f4904i != 1.0f) {
            Matrix matrix = this.f4921D;
            matrix.reset();
            float f7 = this.f4938y.f4904i;
            matrix.setScale(f7, f7, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f4936S, true);
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z6) {
        int color;
        int iC;
        if (colorStateList == null || mode == null) {
            return (!z6 || (iC = c((color = paint.getColor()))) == color) ? null : new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN);
        }
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z6) {
            colorForState = c(colorForState);
        }
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final int c(int i7) {
        int i8;
        f fVar = this.f4938y;
        float f7 = fVar.f4909n + fVar.f4910o + fVar.f4908m;
        J3.a aVar = fVar.f4897b;
        if (aVar == null || !aVar.f3243a || E.a.d(i7, 255) != aVar.f3246d) {
            return i7;
        }
        float f8 = aVar.f3247e;
        float fMin = (f8 <= 0.0f || f7 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f7 / f8)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i7);
        int iA = Av.A(fMin, E.a.d(i7, 255), aVar.f3244b);
        if (fMin > 0.0f && (i8 = aVar.f3245c) != 0) {
            iA = E.a.b(E.a.d(i8, J3.a.f3242f), iA);
        }
        return E.a.d(iA, iAlpha);
    }

    public final void d(Canvas canvas) {
        if (this.f4919B.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i7 = this.f4938y.f4913r;
        Path path = this.f4922E;
        O3.a aVar = this.f4931N;
        if (i7 != 0) {
            canvas.drawPath(path, aVar.f4740a);
        }
        for (int i8 = 0; i8 < 4; i8++) {
            s sVar = this.f4939z[i8];
            int i9 = this.f4938y.f4912q;
            Matrix matrix = s.f4982b;
            sVar.a(matrix, aVar, i9, canvas);
            this.f4918A[i8].a(matrix, aVar, this.f4938y.f4912q, canvas);
        }
        if (this.f4937T) {
            f fVar = this.f4938y;
            int iSin = (int) (Math.sin(Math.toRadians(fVar.f4914s)) * ((double) fVar.f4913r));
            f fVar2 = this.f4938y;
            int iCos = (int) (Math.cos(Math.toRadians(fVar2.f4914s)) * ((double) fVar2.f4913r));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, f4917U);
            canvas.translate(iSin, iCos);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:42:0x0127  */
    /* JADX WARN: Code duplicated, block: B:43:0x012f  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iWidth;
        Paint paint = this.f4929L;
        paint.setColorFilter(this.f4934Q);
        int alpha = paint.getAlpha();
        int i7 = this.f4938y.f4907l;
        paint.setAlpha(((i7 + (i7 >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.f4930M;
        paint2.setColorFilter(this.f4935R);
        paint2.setStrokeWidth(this.f4938y.f4906k);
        int alpha2 = paint2.getAlpha();
        int i8 = this.f4938y.f4907l;
        paint2.setAlpha(((i8 + (i8 >>> 7)) * alpha2) >>> 8);
        boolean z6 = this.f4920C;
        Path path = this.f4922E;
        if (z6) {
            float f7 = -(h() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            j jVar = this.f4938y.f4896a;
            p131s1.h hVarE = jVar.e();
            c bVar = jVar.f4945e;
            if (!(bVar instanceof h)) {
                bVar = new b(f7, bVar);
            }
            hVarE.f29247e = bVar;
            c bVar2 = jVar.f4946f;
            if (!(bVar2 instanceof h)) {
                bVar2 = new b(f7, bVar2);
            }
            hVarE.f29248f = bVar2;
            c bVar3 = jVar.f4948h;
            if (!(bVar3 instanceof h)) {
                bVar3 = new b(f7, bVar3);
            }
            hVarE.f29250h = bVar3;
            c bVar4 = jVar.f4947g;
            if (!(bVar4 instanceof h)) {
                bVar4 = new b(f7, bVar4);
            }
            hVarE.f29249g = bVar4;
            j jVarA = hVarE.a();
            this.f4928K = jVarA;
            float f8 = this.f4938y.f4905j;
            RectF rectF = this.f4925H;
            rectF.set(g());
            float strokeWidth = h() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f4933P.a(jVarA, f8, rectF, null, this.f4923F);
            a(g(), path);
            this.f4920C = false;
        }
        f fVar = this.f4938y;
        int i9 = fVar.f4911p;
        if (i9 != 1 && fVar.f4912q > 0) {
            if (i9 != 2) {
                int i10 = Build.VERSION.SDK_INT;
                if (!fVar.f4896a.d(g()) && !path.isConvex() && i10 < 29) {
                    canvas.save();
                    f fVar2 = this.f4938y;
                    int iSin = (int) (Math.sin(Math.toRadians(fVar2.f4914s)) * ((double) fVar2.f4913r));
                    f fVar3 = this.f4938y;
                    canvas.translate(iSin, (int) (Math.cos(Math.toRadians(fVar3.f4914s)) * ((double) fVar3.f4913r)));
                    if (!this.f4937T) {
                        RectF rectF2 = this.f4936S;
                        iWidth = (int) (rectF2.width() - getBounds().width());
                        int iHeight = (int) (rectF2.height() - getBounds().height());
                        if (iWidth >= 0 || iHeight < 0) {
                            throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f4938y.f4912q * 2) + ((int) rectF2.width()) + iWidth, (this.f4938y.f4912q * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                        float f9 = (getBounds().left - this.f4938y.f4912q) - iWidth;
                        float f10 = (getBounds().top - this.f4938y.f4912q) - iHeight;
                        canvas2.translate(-f9, -f10);
                        d(canvas2);
                        canvas.drawBitmap(bitmapCreateBitmap, f9, f10, (Paint) null);
                        bitmapCreateBitmap.recycle();
                        canvas.restore();
                    } else {
                        d(canvas);
                        canvas.restore();
                    }
                }
            } else {
                canvas.save();
                f fVar4 = this.f4938y;
                int iSin2 = (int) (Math.sin(Math.toRadians(fVar4.f4914s)) * ((double) fVar4.f4913r));
                f fVar5 = this.f4938y;
                canvas.translate(iSin2, (int) (Math.cos(Math.toRadians(fVar5.f4914s)) * ((double) fVar5.f4913r)));
                if (!this.f4937T) {
                    RectF rectF3 = this.f4936S;
                    iWidth = (int) (rectF3.width() - getBounds().width());
                    int iHeight2 = (int) (rectF3.height() - getBounds().height());
                    if (iWidth >= 0) {
                    }
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
                d(canvas);
                canvas.restore();
            }
        }
        f fVar6 = this.f4938y;
        Paint.Style style = fVar6.f4916u;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            e(canvas, paint, path, fVar6.f4896a, g());
        }
        if (h()) {
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, j jVar, RectF rectF) {
        if (!jVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = jVar.f4946f.a(rectF) * this.f4938y.f4905j;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public void f(Canvas canvas) {
        Paint paint = this.f4930M;
        Path path = this.f4923F;
        j jVar = this.f4928K;
        RectF rectF = this.f4925H;
        rectF.set(g());
        float strokeWidth = h() ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        e(canvas, paint, path, jVar, rectF);
    }

    public final RectF g() {
        RectF rectF = this.f4924G;
        rectF.set(getBounds());
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f4938y.f4907l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f4938y;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        f fVar = this.f4938y;
        if (fVar.f4911p == 2) {
            return;
        }
        if (fVar.f4896a.d(g())) {
            outline.setRoundRect(getBounds(), this.f4938y.f4896a.f4945e.a(g()) * this.f4938y.f4905j);
            return;
        }
        RectF rectFG = g();
        Path path = this.f4922E;
        a(rectFG, path);
        if (path.isConvex() || Build.VERSION.SDK_INT >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f4938y.f4903h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f4926I;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.f4922E;
        a(rectFG, path);
        Region region2 = this.f4927J;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final boolean h() {
        Paint.Style style = this.f4938y.f4916u;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f4930M.getStrokeWidth() > 0.0f;
    }

    public final void i(Context context) {
        this.f4938y.f4897b = new J3.a(context);
        n();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f4920C = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.f4938y.f4901f) != null && colorStateList.isStateful()) || (((colorStateList2 = this.f4938y.f4900e) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.f4938y.f4899d) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.f4938y.f4898c) != null && colorStateList4.isStateful())));
    }

    public final void j(float f7) {
        f fVar = this.f4938y;
        if (fVar.f4909n != f7) {
            fVar.f4909n = f7;
            n();
        }
    }

    public final void k(ColorStateList colorStateList) {
        f fVar = this.f4938y;
        if (fVar.f4898c != colorStateList) {
            fVar.f4898c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean l(int[] iArr) {
        boolean z6;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f4938y.f4898c == null || color2 == (colorForState2 = this.f4938y.f4898c.getColorForState(iArr, (color2 = (paint2 = this.f4929L).getColor())))) {
            z6 = false;
        } else {
            paint2.setColor(colorForState2);
            z6 = true;
        }
        if (this.f4938y.f4899d == null || color == (colorForState = this.f4938y.f4899d.getColorForState(iArr, (color = (paint = this.f4930M).getColor())))) {
            return z6;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean m() {
        PorterDuffColorFilter porterDuffColorFilter = this.f4934Q;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f4935R;
        f fVar = this.f4938y;
        this.f4934Q = b(fVar.f4901f, fVar.f4902g, this.f4929L, true);
        f fVar2 = this.f4938y;
        this.f4935R = b(fVar2.f4900e, fVar2.f4902g, this.f4930M, false);
        f fVar3 = this.f4938y;
        if (fVar3.f4915t) {
            int colorForState = fVar3.f4901f.getColorForState(getState(), 0);
            O3.a aVar = this.f4931N;
            aVar.getClass();
            aVar.f4743d = E.a.d(colorForState, 68);
            aVar.f4744e = E.a.d(colorForState, 20);
            aVar.f4745f = E.a.d(colorForState, 0);
            aVar.f4740a.setColor(aVar.f4743d);
        }
        return (L.b.a(porterDuffColorFilter, this.f4934Q) && L.b.a(porterDuffColorFilter2, this.f4935R)) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        f fVar = this.f4938y;
        f fVar2 = new f();
        fVar2.f4898c = null;
        fVar2.f4899d = null;
        fVar2.f4900e = null;
        fVar2.f4901f = null;
        fVar2.f4902g = PorterDuff.Mode.SRC_IN;
        fVar2.f4903h = null;
        fVar2.f4904i = 1.0f;
        fVar2.f4905j = 1.0f;
        fVar2.f4907l = 255;
        fVar2.f4908m = 0.0f;
        fVar2.f4909n = 0.0f;
        fVar2.f4910o = 0.0f;
        fVar2.f4911p = 0;
        fVar2.f4912q = 0;
        fVar2.f4913r = 0;
        fVar2.f4914s = 0;
        fVar2.f4915t = false;
        fVar2.f4916u = Paint.Style.FILL_AND_STROKE;
        fVar2.f4896a = fVar.f4896a;
        fVar2.f4897b = fVar.f4897b;
        fVar2.f4906k = fVar.f4906k;
        fVar2.f4898c = fVar.f4898c;
        fVar2.f4899d = fVar.f4899d;
        fVar2.f4902g = fVar.f4902g;
        fVar2.f4901f = fVar.f4901f;
        fVar2.f4907l = fVar.f4907l;
        fVar2.f4904i = fVar.f4904i;
        fVar2.f4913r = fVar.f4913r;
        fVar2.f4911p = fVar.f4911p;
        fVar2.f4915t = fVar.f4915t;
        fVar2.f4905j = fVar.f4905j;
        fVar2.f4908m = fVar.f4908m;
        fVar2.f4909n = fVar.f4909n;
        fVar2.f4910o = fVar.f4910o;
        fVar2.f4912q = fVar.f4912q;
        fVar2.f4914s = fVar.f4914s;
        fVar2.f4900e = fVar.f4900e;
        fVar2.f4916u = fVar.f4916u;
        if (fVar.f4903h != null) {
            fVar2.f4903h = new Rect(fVar.f4903h);
        }
        this.f4938y = fVar2;
        return this;
    }

    public final void n() {
        f fVar = this.f4938y;
        float f7 = fVar.f4909n + fVar.f4910o;
        fVar.f4912q = (int) Math.ceil(0.75f * f7);
        this.f4938y.f4913r = (int) Math.ceil(f7 * 0.25f);
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f4920C = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z6 = l(iArr) || m();
        if (z6) {
            invalidateSelf();
        }
        return z6;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i7) {
        f fVar = this.f4938y;
        if (fVar.f4907l != i7) {
            fVar.f4907l = i7;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f4938y.getClass();
        super.invalidateSelf();
    }

    @Override // P3.u
    public final void setShapeAppearanceModel(j jVar) {
        this.f4938y.f4896a = jVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        setTintList(ColorStateList.valueOf(i7));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f4938y.f4901f = colorStateList;
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f4938y;
        if (fVar.f4902g != mode) {
            fVar.f4902g = mode;
            m();
            super.invalidateSelf();
        }
    }

    public g(Context context, AttributeSet attributeSet, int i7, int i8) {
        this(j.b(context, attributeSet, i7, i8).a());
    }

    public g(j jVar) {
        f fVar = new f();
        fVar.f4898c = null;
        fVar.f4899d = null;
        fVar.f4900e = null;
        fVar.f4901f = null;
        fVar.f4902g = PorterDuff.Mode.SRC_IN;
        fVar.f4903h = null;
        fVar.f4904i = 1.0f;
        fVar.f4905j = 1.0f;
        fVar.f4907l = 255;
        fVar.f4908m = 0.0f;
        fVar.f4909n = 0.0f;
        fVar.f4910o = 0.0f;
        fVar.f4911p = 0;
        fVar.f4912q = 0;
        fVar.f4913r = 0;
        fVar.f4914s = 0;
        fVar.f4915t = false;
        fVar.f4916u = Paint.Style.FILL_AND_STROKE;
        fVar.f4896a = jVar;
        fVar.f4897b = null;
        this(fVar);
    }

    public g(f fVar) {
        l lVar;
        this.f4939z = new s[4];
        this.f4918A = new s[4];
        this.f4919B = new BitSet(8);
        this.f4921D = new Matrix();
        this.f4922E = new Path();
        this.f4923F = new Path();
        this.f4924G = new RectF();
        this.f4925H = new RectF();
        this.f4926I = new Region();
        this.f4927J = new Region();
        Paint paint = new Paint(1);
        this.f4929L = paint;
        Paint paint2 = new Paint(1);
        this.f4930M = paint2;
        this.f4931N = new O3.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            lVar = k.f4953a;
        } else {
            lVar = new l();
        }
        this.f4933P = lVar;
        this.f4936S = new RectF();
        this.f4937T = true;
        this.f4938y = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m();
        l(getState());
        this.f4932O = new S1.c(this, 19);
    }
}
