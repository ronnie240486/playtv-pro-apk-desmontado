package M3;

import D.r;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import com.bumptech.glide.f;
import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f4572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4579h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f4580i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f4581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4582k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4583l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4584m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Typeface f4585n;

    public d(Context context, int i7) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i7, p173y3.a.f31332v);
        this.f4582k = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f4581j = p086l3.a.o(context, typedArrayObtainStyledAttributes, 3);
        p086l3.a.o(context, typedArrayObtainStyledAttributes, 4);
        p086l3.a.o(context, typedArrayObtainStyledAttributes, 5);
        this.f4574c = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f4575d = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i8 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f4583l = typedArrayObtainStyledAttributes.getResourceId(i8, 0);
        this.f4573b = typedArrayObtainStyledAttributes.getString(i8);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f4572a = p086l3.a.o(context, typedArrayObtainStyledAttributes, 6);
        this.f4576e = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f4577f = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f4578g = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i7, p173y3.a.f31326p);
        this.f4579h = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f4580i = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f4585n;
        int i7 = this.f4574c;
        if (typeface == null && (str = this.f4573b) != null) {
            this.f4585n = Typeface.create(str, i7);
        }
        if (this.f4585n == null) {
            int i8 = this.f4575d;
            if (i8 == 1) {
                this.f4585n = Typeface.SANS_SERIF;
            } else if (i8 == 2) {
                this.f4585n = Typeface.SERIF;
            } else if (i8 != 3) {
                this.f4585n = Typeface.DEFAULT;
            } else {
                this.f4585n = Typeface.MONOSPACE;
            }
            this.f4585n = Typeface.create(this.f4585n, i7);
        }
    }

    public final Typeface b(Context context) {
        if (this.f4584m) {
            return this.f4585n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceB = r.b(context, this.f4583l);
                this.f4585n = typefaceB;
                if (typefaceB != null) {
                    this.f4585n = Typeface.create(typefaceB, this.f4574c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e7) {
                Log.d("TextAppearance", "Error loading font " + this.f4573b, e7);
            }
        }
        a();
        this.f4584m = true;
        return this.f4585n;
    }

    public final void c(Context context, f fVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i7 = this.f4583l;
        if (i7 == 0) {
            this.f4584m = true;
        }
        if (this.f4584m) {
            fVar.p(this.f4585n, true);
            return;
        }
        try {
            b bVar = new b(this, fVar);
            ThreadLocal threadLocal = r.f366a;
            if (context.isRestricted()) {
                bVar.b(-4);
            } else {
                r.c(context, i7, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f4584m = true;
            fVar.o(1);
        } catch (Exception e7) {
            Log.d("TextAppearance", "Error loading font " + this.f4573b, e7);
            this.f4584m = true;
            fVar.o(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typefaceC = null;
        int i7 = this.f4583l;
        if (i7 != 0) {
            ThreadLocal threadLocal = r.f366a;
            if (!context.isRestricted()) {
                typefaceC = r.c(context, i7, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceC != null;
    }

    public final void e(Context context, TextPaint textPaint, f fVar) {
        f(context, textPaint, fVar);
        ColorStateList colorStateList = this.f4581j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f4572a;
        textPaint.setShadowLayer(this.f4578g, this.f4576e, this.f4577f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, f fVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f4585n);
        c(context, new c(this, context, textPaint, fVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceC = Av.C(context.getResources().getConfiguration(), typeface);
        if (typefaceC != null) {
            typeface = typefaceC;
        }
        textPaint.setTypeface(typeface);
        int i7 = (~typeface.getStyle()) & this.f4574c;
        textPaint.setFakeBoldText((i7 & 1) != 0);
        textPaint.setTextSkewX((i7 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f4582k);
        if (this.f4579h) {
            textPaint.setLetterSpacing(this.f4580i);
        }
    }
}
