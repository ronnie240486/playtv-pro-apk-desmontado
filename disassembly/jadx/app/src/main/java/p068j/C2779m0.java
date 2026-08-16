package p068j;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: j.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2779m0 extends C2777l0 {
    @Override // p068j.C2777l0, p068j.C2781n0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p068j.C2781n0
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
