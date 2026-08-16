package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends ReplacementSpan {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f9339c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f9338a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9340d = 1.0f;

    public j(h hVar) {
        c.c.e(hVar, "metadata cannot be null");
        this.f9339c = hVar;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [t0.a, t0.c] */
    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i7, int i8, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f9338a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f9338a;
        this.f9340d = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f9339c.c();
        this.f9339c.c();
        ?? E3 = this.f9339c.e();
        int iA = E3.a(12);
        short s5 = (short) ((iA != 0 ? ((p136t0.c) E3).b.getShort(iA + ((p136t0.c) E3).a) : (short) 0) * this.f9340d);
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f9338a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return s5;
    }
}
