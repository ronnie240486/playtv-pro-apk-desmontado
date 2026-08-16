package p068j;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Log;
import android.widget.TextView;
import com.google.android.gms.common.api.d;

/* JADX INFO: renamed from: j.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2775k0 {
    public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i7, int i8, TextView textView, TextPaint textPaint, C2781n0 c2781n0) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i7);
        StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
        if (i8 == -1) {
            i8 = d.API_PRIORITY_OTHER;
        }
        hyphenationFrequency.setMaxLines(i8);
        try {
            c2781n0.a(builderObtain, textView);
        } catch (ClassCastException unused) {
            Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        }
        return builderObtain.build();
    }
}
