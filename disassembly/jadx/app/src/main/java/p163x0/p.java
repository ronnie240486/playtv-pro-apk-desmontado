package p163x0;

import F.a;
import F.b;
import F4.h;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.bumptech.glide.c;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends g {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final PorterDuff.Mode f31141H = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PorterDuffColorFilter f31142A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ColorFilter f31143B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f31144C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f31145D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final float[] f31146E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Matrix f31147F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f31148G;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public n f31149z;

    public p() {
        this.f31145D = true;
        this.f31146E = new float[9];
        this.f31147F = new Matrix();
        this.f31148G = new Rect();
        n nVar = new n();
        nVar.f31130c = null;
        nVar.f31131d = f31141H;
        nVar.f31129b = new m();
        this.f31149z = nVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f31084y;
        if (drawable == null) {
            return false;
        }
        b.b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f31148G;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f31143B;
        if (colorFilter == null) {
            colorFilter = this.f31142A;
        }
        Matrix matrix = this.f31147F;
        canvas.getMatrix(matrix);
        float[] fArr = this.f31146E;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && c.r(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        n nVar = this.f31149z;
        Bitmap bitmap = nVar.f31133f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != nVar.f31133f.getHeight()) {
            nVar.f31133f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            nVar.f31138k = true;
        }
        if (this.f31145D) {
            n nVar2 = this.f31149z;
            if (nVar2.f31138k || nVar2.f31134g != nVar2.f31130c || nVar2.f31135h != nVar2.f31131d || nVar2.f31137j != nVar2.f31132e || nVar2.f31136i != nVar2.f31129b.getRootAlpha()) {
                n nVar3 = this.f31149z;
                nVar3.f31133f.eraseColor(0);
                Canvas canvas2 = new Canvas(nVar3.f31133f);
                m mVar = nVar3.f31129b;
                mVar.a(mVar.f31119g, m.f31112p, canvas2, iMin, iMin2);
                n nVar4 = this.f31149z;
                nVar4.f31134g = nVar4.f31130c;
                nVar4.f31135h = nVar4.f31131d;
                nVar4.f31136i = nVar4.f31129b.getRootAlpha();
                nVar4.f31137j = nVar4.f31132e;
                nVar4.f31138k = false;
            }
        } else {
            n nVar5 = this.f31149z;
            nVar5.f31133f.eraseColor(0);
            Canvas canvas3 = new Canvas(nVar5.f31133f);
            m mVar2 = nVar5.f31129b;
            mVar2.a(mVar2.f31119g, m.f31112p, canvas3, iMin, iMin2);
        }
        n nVar6 = this.f31149z;
        if (nVar6.f31129b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (nVar6.f31139l == null) {
                Paint paint2 = new Paint();
                nVar6.f31139l = paint2;
                paint2.setFilterBitmap(true);
            }
            nVar6.f31139l.setAlpha(nVar6.f31129b.getRootAlpha());
            nVar6.f31139l.setColorFilter(colorFilter);
            paint = nVar6.f31139l;
        }
        canvas.drawBitmap(nVar6.f31133f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f31084y;
        return drawable != null ? a.a(drawable) : this.f31149z.f31129b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f31149z.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f31084y;
        return drawable != null ? b.c(drawable) : this.f31143B;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f31084y != null && Build.VERSION.SDK_INT >= 24) {
            return new o(this.f31084y.getConstantState());
        }
        this.f31149z.f31128a = getChangingConfigurations();
        return this.f31149z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f31149z.f31129b.f31121i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f31149z.f31129b.f31120h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        m mVar;
        int i7;
        Paint.Cap cap;
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            b.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        n nVar = this.f31149z;
        nVar.f31129b = new m();
        TypedArray typedArrayV = h.V(resources, theme, attributeSet, a.f31060a);
        n nVar2 = this.f31149z;
        m mVar2 = nVar2.f31129b;
        int i8 = !h.O(xmlPullParser, "tintMode") ? -1 : typedArrayV.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i9 = 3;
        if (i8 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i8 != 5) {
            if (i8 != 9) {
                switch (i8) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        nVar2.f31131d = mode;
        ColorStateList colorStateListA = null;
        if (h.O(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArrayV.getValue(1, typedValue);
            int i10 = typedValue.type;
            if (i10 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i10 < 28 || i10 > 31) {
                Resources resources2 = typedArrayV.getResources();
                int resourceId = typedArrayV.getResourceId(1, 0);
                ThreadLocal threadLocal = D.c.f336a;
                try {
                    colorStateListA = D.c.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e7) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e7);
                }
            } else {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            nVar2.f31130c = colorStateList;
        }
        boolean z6 = nVar2.f31132e;
        if (h.O(xmlPullParser, "autoMirrored")) {
            z6 = typedArrayV.getBoolean(5, z6);
        }
        nVar2.f31132e = z6;
        float f7 = mVar2.f31122j;
        if (h.O(xmlPullParser, "viewportWidth")) {
            f7 = typedArrayV.getFloat(7, f7);
        }
        mVar2.f31122j = f7;
        float f8 = mVar2.f31123k;
        if (h.O(xmlPullParser, "viewportHeight")) {
            f8 = typedArrayV.getFloat(8, f8);
        }
        mVar2.f31123k = f8;
        if (mVar2.f31122j <= 0.0f) {
            throw new XmlPullParserException(typedArrayV.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f8 <= 0.0f) {
            throw new XmlPullParserException(typedArrayV.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        mVar2.f31120h = typedArrayV.getDimension(3, mVar2.f31120h);
        float dimension = typedArrayV.getDimension(2, mVar2.f31121i);
        mVar2.f31121i = dimension;
        if (mVar2.f31120h <= 0.0f) {
            throw new XmlPullParserException(typedArrayV.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayV.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = mVar2.getAlpha();
        if (h.O(xmlPullParser, "alpha")) {
            alpha = typedArrayV.getFloat(4, alpha);
        }
        mVar2.setAlpha(alpha);
        String string = typedArrayV.getString(0);
        if (string != null) {
            mVar2.f31125m = string;
            mVar2.f31127o.put(string, mVar2);
        }
        typedArrayV.recycle();
        nVar.f31128a = getChangingConfigurations();
        nVar.f31138k = true;
        n nVar3 = this.f31149z;
        m mVar3 = nVar3.f31129b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(mVar3.f31119g);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z7 = true;
        for (int i11 = 1; eventType != i11 && (xmlPullParser.getDepth() >= depth || eventType != i9); i11 = 1) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                j jVar = (j) arrayDeque.peek();
                boolean zEquals = "path".equals(name);
                p108p.b bVar = mVar3.f31127o;
                mVar = mVar3;
                if (zEquals) {
                    i iVar = new i();
                    iVar.f31086f = 0.0f;
                    iVar.f31088h = 1.0f;
                    iVar.f31089i = 1.0f;
                    iVar.f31090j = 0.0f;
                    iVar.f31091k = 1.0f;
                    iVar.f31092l = 0.0f;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    iVar.f31093m = cap2;
                    Paint.Join join = Paint.Join.MITER;
                    iVar.f31094n = join;
                    i7 = depth;
                    iVar.f31095o = 4.0f;
                    TypedArray typedArrayV2 = h.V(resources, theme, attributeSet, a.f31062c);
                    if (h.O(xmlPullParser, "pathData")) {
                        String string2 = typedArrayV2.getString(0);
                        if (string2 != null) {
                            iVar.f31109b = string2;
                        }
                        String string3 = typedArrayV2.getString(2);
                        if (string3 != null) {
                            iVar.f31108a = N4.a.i(string3);
                        }
                        iVar.f31087g = h.F(typedArrayV2, xmlPullParser, theme, "fillColor", 1);
                        float f9 = iVar.f31089i;
                        if (h.O(xmlPullParser, "fillAlpha")) {
                            f9 = typedArrayV2.getFloat(12, f9);
                        }
                        iVar.f31089i = f9;
                        int i12 = !h.O(xmlPullParser, "strokeLineCap") ? -1 : typedArrayV2.getInt(8, -1);
                        Paint.Cap cap3 = iVar.f31093m;
                        if (i12 == 0) {
                            cap = cap2;
                        } else if (i12 != 1) {
                            cap = i12 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        iVar.f31093m = cap;
                        int i13 = !h.O(xmlPullParser, "strokeLineJoin") ? -1 : typedArrayV2.getInt(9, -1);
                        Paint.Join join2 = iVar.f31094n;
                        if (i13 != 0) {
                            join = i13 != 1 ? i13 != 2 ? join2 : Paint.Join.BEVEL : Paint.Join.ROUND;
                        }
                        iVar.f31094n = join;
                        float f10 = iVar.f31095o;
                        if (h.O(xmlPullParser, "strokeMiterLimit")) {
                            f10 = typedArrayV2.getFloat(10, f10);
                        }
                        iVar.f31095o = f10;
                        iVar.f31085e = h.F(typedArrayV2, xmlPullParser, theme, "strokeColor", 3);
                        float f11 = iVar.f31088h;
                        if (h.O(xmlPullParser, "strokeAlpha")) {
                            f11 = typedArrayV2.getFloat(11, f11);
                        }
                        iVar.f31088h = f11;
                        float f12 = iVar.f31086f;
                        if (h.O(xmlPullParser, "strokeWidth")) {
                            f12 = typedArrayV2.getFloat(4, f12);
                        }
                        iVar.f31086f = f12;
                        float f13 = iVar.f31091k;
                        if (h.O(xmlPullParser, "trimPathEnd")) {
                            f13 = typedArrayV2.getFloat(6, f13);
                        }
                        iVar.f31091k = f13;
                        float f14 = iVar.f31092l;
                        if (h.O(xmlPullParser, "trimPathOffset")) {
                            f14 = typedArrayV2.getFloat(7, f14);
                        }
                        iVar.f31092l = f14;
                        float f15 = iVar.f31090j;
                        if (h.O(xmlPullParser, "trimPathStart")) {
                            f15 = typedArrayV2.getFloat(5, f15);
                        }
                        iVar.f31090j = f15;
                        int i14 = iVar.f31110c;
                        if (h.O(xmlPullParser, "fillType")) {
                            i14 = typedArrayV2.getInt(13, i14);
                        }
                        iVar.f31110c = i14;
                    }
                    typedArrayV2.recycle();
                    jVar.f31097b.add(iVar);
                    if (iVar.getPathName() != null) {
                        bVar.put(iVar.getPathName(), iVar);
                    }
                    nVar3.f31128a |= iVar.f31111d;
                    z7 = false;
                } else {
                    i7 = depth;
                    if ("clip-path".equals(name)) {
                        h hVar = new h();
                        if (h.O(xmlPullParser, "pathData")) {
                            TypedArray typedArrayV3 = h.V(resources, theme, attributeSet, a.f31063d);
                            String string4 = typedArrayV3.getString(0);
                            if (string4 != null) {
                                hVar.f31109b = string4;
                            }
                            String string5 = typedArrayV3.getString(1);
                            if (string5 != null) {
                                hVar.f31108a = N4.a.i(string5);
                            }
                            hVar.f31110c = !h.O(xmlPullParser, "fillType") ? 0 : typedArrayV3.getInt(2, 0);
                            typedArrayV3.recycle();
                        }
                        jVar.f31097b.add(hVar);
                        if (hVar.getPathName() != null) {
                            bVar.put(hVar.getPathName(), hVar);
                        }
                        nVar3.f31128a |= hVar.f31111d;
                    } else if ("group".equals(name)) {
                        j jVar2 = new j();
                        TypedArray typedArrayV4 = h.V(resources, theme, attributeSet, a.f31061b);
                        float f16 = jVar2.f31098c;
                        if (h.O(xmlPullParser, "rotation")) {
                            f16 = typedArrayV4.getFloat(5, f16);
                        }
                        jVar2.f31098c = f16;
                        jVar2.f31099d = typedArrayV4.getFloat(1, jVar2.f31099d);
                        jVar2.f31100e = typedArrayV4.getFloat(2, jVar2.f31100e);
                        float f17 = jVar2.f31101f;
                        if (h.O(xmlPullParser, "scaleX")) {
                            f17 = typedArrayV4.getFloat(3, f17);
                        }
                        jVar2.f31101f = f17;
                        float f18 = jVar2.f31102g;
                        if (h.O(xmlPullParser, "scaleY")) {
                            f18 = typedArrayV4.getFloat(4, f18);
                        }
                        jVar2.f31102g = f18;
                        float f19 = jVar2.f31103h;
                        if (h.O(xmlPullParser, "translateX")) {
                            f19 = typedArrayV4.getFloat(6, f19);
                        }
                        jVar2.f31103h = f19;
                        float f20 = jVar2.f31104i;
                        if (h.O(xmlPullParser, "translateY")) {
                            f20 = typedArrayV4.getFloat(7, f20);
                        }
                        jVar2.f31104i = f20;
                        String string6 = typedArrayV4.getString(0);
                        if (string6 != null) {
                            jVar2.f31107l = string6;
                        }
                        jVar2.c();
                        typedArrayV4.recycle();
                        jVar.f31097b.add(jVar2);
                        arrayDeque.push(jVar2);
                        if (jVar2.getGroupName() != null) {
                            bVar.put(jVar2.getGroupName(), jVar2);
                        }
                        nVar3.f31128a = jVar2.f31106k | nVar3.f31128a;
                    }
                }
                i9 = 3;
            } else {
                mVar = mVar3;
                i7 = depth;
                i9 = 3;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            mVar3 = mVar;
            depth = i7;
        }
        if (z7) {
            throw new XmlPullParserException("no path defined");
        }
        this.f31142A = a(nVar.f31130c, nVar.f31131d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f31084y;
        return drawable != null ? a.d(drawable) : this.f31149z.f31132e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            n nVar = this.f31149z;
            if (nVar != null) {
                m mVar = nVar.f31129b;
                if (mVar.f31126n == null) {
                    mVar.f31126n = Boolean.valueOf(mVar.f31119g.a());
                }
                if (mVar.f31126n.booleanValue() || ((colorStateList = this.f31149z.f31130c) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f31144C && super.mutate() == this) {
            n nVar = this.f31149z;
            n nVar2 = new n();
            nVar2.f31130c = null;
            nVar2.f31131d = f31141H;
            if (nVar != null) {
                nVar2.f31128a = nVar.f31128a;
                m mVar = new m(nVar.f31129b);
                nVar2.f31129b = mVar;
                if (nVar.f31129b.f31117e != null) {
                    mVar.f31117e = new Paint(nVar.f31129b.f31117e);
                }
                if (nVar.f31129b.f31116d != null) {
                    nVar2.f31129b.f31116d = new Paint(nVar.f31129b.f31116d);
                }
                nVar2.f31130c = nVar.f31130c;
                nVar2.f31131d = nVar.f31131d;
                nVar2.f31132e = nVar.f31132e;
            }
            this.f31149z = nVar2;
            this.f31144C = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z6;
        PorterDuff.Mode mode;
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        n nVar = this.f31149z;
        ColorStateList colorStateList = nVar.f31130c;
        if (colorStateList == null || (mode = nVar.f31131d) == null) {
            z6 = false;
        } else {
            this.f31142A = a(colorStateList, mode);
            invalidateSelf();
            z6 = true;
        }
        m mVar = nVar.f31129b;
        if (mVar.f31126n == null) {
            mVar.f31126n = Boolean.valueOf(mVar.f31119g.a());
        }
        if (mVar.f31126n.booleanValue()) {
            boolean zB = nVar.f31129b.f31119g.b(iArr);
            nVar.f31138k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z6;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j7) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j7);
        } else {
            super.scheduleSelf(runnable, j7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.setAlpha(i7);
        } else if (this.f31149z.f31129b.getRootAlpha() != i7) {
            this.f31149z.f31129b.setRootAlpha(i7);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z6) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            a.e(drawable, z6);
        } else {
            this.f31149z.f31132e = z6;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f31143B = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            c.A(drawable, i7);
        } else {
            setTintList(ColorStateList.valueOf(i7));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            b.h(drawable, colorStateList);
            return;
        }
        n nVar = this.f31149z;
        if (nVar.f31130c != colorStateList) {
            nVar.f31130c = colorStateList;
            this.f31142A = a(colorStateList, nVar.f31131d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            b.i(drawable, mode);
            return;
        }
        n nVar = this.f31149z;
        if (nVar.f31131d != mode) {
            nVar.f31131d = mode;
            this.f31142A = a(nVar.f31130c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z6, boolean z7) {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.setVisible(z6, z7) : super.setVisible(z6, z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public p(n nVar) {
        this.f31145D = true;
        this.f31146E = new float[9];
        this.f31147F = new Matrix();
        this.f31148G = new Rect();
        this.f31149z = nVar;
        this.f31142A = a(nVar.f31130c, nVar.f31131d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
