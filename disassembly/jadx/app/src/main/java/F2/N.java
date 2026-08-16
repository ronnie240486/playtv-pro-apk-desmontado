package F2;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes2.dex */
public final class N {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2178A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f2179B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f2180C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f2181D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public StaticLayout f2182E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StaticLayout f2183F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f2184G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f2185H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2186I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Rect f2187J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f2193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f2194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f2195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f2196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f2197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f2198k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f2199l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2200m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f2202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2203p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f2204q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f2205r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2206s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2207t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2208u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2209v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2210w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f2211x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f2212y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f2213z;

    public N(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f2192e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f2191d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f2188a = fRound;
        this.f2189b = fRound;
        this.f2190c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f2193f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f2194g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f2195h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public final void a(Canvas canvas, boolean z6) {
        if (!z6) {
            this.f2187J.getClass();
            this.f2198k.getClass();
            canvas.drawBitmap(this.f2198k, (Rect) null, this.f2187J, this.f2195h);
            return;
        }
        StaticLayout staticLayout = this.f2182E;
        StaticLayout staticLayout2 = this.f2183F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f2184G, this.f2185H);
        if (Color.alpha(this.f2208u) > 0) {
            Paint paint = this.f2194g;
            paint.setColor(this.f2208u);
            canvas.drawRect(-this.f2186I, 0.0f, staticLayout.getWidth() + this.f2186I, staticLayout.getHeight(), paint);
        }
        int i7 = this.f2210w;
        TextPaint textPaint = this.f2193f;
        if (i7 == 1) {
            textPaint.setStrokeJoin(Paint.Join.ROUND);
            textPaint.setStrokeWidth(this.f2188a);
            textPaint.setColor(this.f2209v);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas);
        } else {
            float f7 = this.f2189b;
            if (i7 == 2) {
                float f8 = this.f2190c;
                textPaint.setShadowLayer(f7, f8, f8, this.f2209v);
            } else if (i7 == 3 || i7 == 4) {
                boolean z7 = i7 == 3;
                int i8 = z7 ? -1 : this.f2209v;
                int i9 = z7 ? this.f2209v : -1;
                float f9 = f7 / 2.0f;
                textPaint.setColor(this.f2206s);
                textPaint.setStyle(Paint.Style.FILL);
                float f10 = -f9;
                textPaint.setShadowLayer(f7, f10, f10, i8);
                staticLayout2.draw(canvas);
                textPaint.setShadowLayer(f7, f9, f9, i9);
            }
        }
        textPaint.setColor(this.f2206s);
        textPaint.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas);
        textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas.restoreToCount(iSave);
    }
}
