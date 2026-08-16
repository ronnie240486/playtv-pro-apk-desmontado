package androidx.leanback.widget;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import android.util.Property;

/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f10218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10220h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f10221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ PagingIndicator f10222j;

    public static class a extends Property<z, Integer> {
        public a() {
            super(Integer.class, "streamPosition");
        }

        @Override // android.util.Property
        public final Integer get(z zVar) {
            return Integer.valueOf(zVar.getStreamPosition());
        }

        @Override // android.util.Property
        public final void set(z zVar, Integer num) {
            zVar.setStreamPosition(num.intValue());
        }
    }

    public class b extends ReplacementSpan {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10223a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10224c;

        public b(int i7, int i8) {
            this.f10223a = i7;
            this.f10224c = i8;
        }

        /* JADX WARN: Type inference failed for: r8v0, types: [android.view.View, androidx.leanback.widget.z] */
        @Override // android.text.style.ReplacementSpan
        public final void draw(Canvas canvas, CharSequence charSequence, int i7, int i8, float f7, int i9, int i10, int i11, Paint paint) {
            int iMeasureText = (int) paint.measureText(charSequence, i7, i8);
            int width = z.this.c.getWidth();
            int i12 = width * 2;
            int i13 = iMeasureText / i12;
            int i14 = (iMeasureText % i12) / 2;
            boolean z6 = 1 == z.this.getLayoutDirection();
            z.this.a.setSeed(this.f10223a);
            int alpha = paint.getAlpha();
            for (int i15 = 0; i15 < i13; i15++) {
                int i16 = this.f10224c + i15;
                z zVar = z.this;
                if (i16 >= zVar.e) {
                    break;
                }
                float f8 = (width / 2) + (i15 * i12) + i14;
                float f9 = z6 ? ((f7 + iMeasureText) - f8) - width : f7 + f8;
                paint.setAlpha((zVar.a.nextInt(4) + 1) * 63);
                if (z.this.a.nextBoolean()) {
                    Bitmap bitmap = z.this.d;
                    canvas.drawBitmap(bitmap, f9, i10 - bitmap.getHeight(), paint);
                } else {
                    Bitmap bitmap2 = z.this.c;
                    canvas.drawBitmap(bitmap2, f9, i10 - bitmap2.getHeight(), paint);
                }
            }
            paint.setAlpha(alpha);
        }

        @Override // android.text.style.ReplacementSpan
        public final int getSize(Paint paint, CharSequence charSequence, int i7, int i8, Paint.FontMetricsInt fontMetricsInt) {
            return (int) paint.measureText(charSequence, i7, i8);
        }
    }

    public z(PagingIndicator pagingIndicator) {
        this.f10222j = pagingIndicator;
        this.f10221i = pagingIndicator.f9924y ? 1.0f : -1.0f;
    }

    public final void a() {
        int iRound = Math.round(this.f10213a * 255.0f);
        PagingIndicator pagingIndicator = this.f10222j;
        this.f10214b = Color.argb(iRound, Color.red(pagingIndicator.f9917N), Color.green(pagingIndicator.f9917N), Color.blue(pagingIndicator.f9917N));
    }

    public final void b() {
        this.f10215c = 0.0f;
        this.f10216d = 0.0f;
        PagingIndicator pagingIndicator = this.f10222j;
        this.f10217e = pagingIndicator.f9925z;
        float f7 = pagingIndicator.f9904A;
        this.f10218f = f7;
        this.f10219g = f7 * pagingIndicator.f9923T;
        this.f10213a = 0.0f;
        a();
    }
}
