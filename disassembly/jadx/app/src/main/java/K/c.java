package K;

import A.A;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f3274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f3275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3277d;

    public c(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i7, int i8) {
        if (Build.VERSION.SDK_INT >= 29) {
            A.i(textPaint).setBreakStrategy(i7).setHyphenationFrequency(i8).setTextDirection(textDirectionHeuristic).build();
        }
        this.f3274a = textPaint;
        this.f3275b = textDirectionHeuristic;
        this.f3276c = i7;
        this.f3277d = i8;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    /* JADX WARN: Code duplicated, block: B:16:0x0022  */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    public final boolean equals(Object obj) {
        TextPaint textPaint;
        float textScaleX;
        TextPaint textPaint2;
        boolean z6;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 23) {
            if (this.f3276c == cVar.f3276c && this.f3277d == cVar.f3277d) {
                textPaint = this.f3274a;
                if (textPaint.getTextSize() != cVar.f3274a.getTextSize()) {
                    z6 = false;
                } else {
                    textScaleX = textPaint.getTextScaleX();
                    textPaint2 = cVar.f3274a;
                    if (textScaleX != textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && (i7 < 24 ? textPaint.getTextLocale().equals(textPaint2.getTextLocale()) : textPaint.getTextLocales().equals(textPaint2.getTextLocales())) && (textPaint.getTypeface() != null ? textPaint.getTypeface().equals(textPaint2.getTypeface()) : textPaint2.getTypeface() == null)) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
            } else {
                z6 = false;
            }
        } else {
            textPaint = this.f3274a;
            if (textPaint.getTextSize() != cVar.f3274a.getTextSize()) {
                z6 = false;
            } else {
                textScaleX = textPaint.getTextScaleX();
                textPaint2 = cVar.f3274a;
                if (textScaleX != textPaint2.getTextScaleX()) {
                    z6 = false;
                } else {
                    z6 = true;
                }
            }
        }
        return z6 && this.f3275b == cVar.f3275b;
    }

    public final int hashCode() {
        TextDirectionHeuristic textDirectionHeuristic = this.f3275b;
        int i7 = Build.VERSION.SDK_INT;
        int i8 = this.f3277d;
        int i9 = this.f3276c;
        TextPaint textPaint = this.f3274a;
        return i7 >= 24 ? L.b.b(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i9), Integer.valueOf(i8)) : L.b.b(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i9), Integer.valueOf(i8));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f3274a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i7 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i7 >= 24) {
            sb.append(", textLocale=" + textPaint.getTextLocales());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i7 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f3275b);
        sb.append(", breakStrategy=" + this.f3276c);
        sb.append(", hyphenationFrequency=" + this.f3277d);
        sb.append("}");
        return sb.toString();
    }

    public c(PrecomputedText.Params params) {
        this.f3274a = params.getTextPaint();
        this.f3275b = params.getTextDirection();
        this.f3276c = params.getBreakStrategy();
        this.f3277d = params.getHyphenationFrequency();
    }
}
