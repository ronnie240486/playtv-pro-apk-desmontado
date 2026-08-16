package p068j;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;

/* JADX INFO: renamed from: j.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2771i0 {
    public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i7, TextView textView, TextPaint textPaint) {
        return new StaticLayout(charSequence, textPaint, i7, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
    }

    public static int b(TextView textView) {
        return textView.getMaxLines();
    }
}
