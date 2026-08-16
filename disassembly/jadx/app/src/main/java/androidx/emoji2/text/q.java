package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q extends j {
    public q(h hVar) {
        super(hVar);
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i7, int i8, float f7, int i9, int i10, int i11, Paint paint) {
        Objects.requireNonNull(e.a());
        h hVar = this.f9339c;
        Typeface typeface = hVar.f9327b.f9358d;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        canvas.drawText(hVar.f9327b.f9356b, hVar.f9326a * 2, 2, f7, i10, paint);
        paint.setTypeface(typeface2);
    }
}
